# iPXS: iceStudio PiXelStream collection

iPXS reúne una colección de componentes hardware (**cores IP**) que permiten generar y manipular **streams** de video de una manera sencilla e intuitiva. iPXS está inspirada en dos librerías a las que rinde homenaje en esta **nueva era del hardware libre**:
* IPXS (Image Processing for XS boards) que desarrollé a finales de los 90 para las placas Xess XC4010
* Pxs (PixelStream) desarrollada por Celoxica Ltd. y codificada en el desaparecido lenguaje Handel-C

iPXS sigue el modelo de procesamiento de streams utilizado en Pxs y reduce algunas funcionalidades para adaptar los cores a FPGAs con recursos limitados.

Algunos ejemplos de proyectos que pueden realizarse con iPXS:
* Generador de video VGA
* Visualizador de imágenes estáticas

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/logopattern.jpg)

* Salvapantallas con elementos dinámicos

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/wars1.gif)

* Animaciones

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/XmasWars.gif)

* Retro-videojuegos básicos

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/fronton.gif)

* Retro-videojuegos basados en sprites

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/pacman.gif)

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/PoP.gif)

* Consola de texto para microcontroladores (TODO)
* Captura y Procesamiento de imágenes (TODO)

### Compatibilidad
Los cores iPXS incluyen dos versiones: la versión iceStudio (Pxs\*.ice) y la versión verilog (Pxs\*.v). Además se incluyen varios ejemplos que muestran la funcionalidad de los cores. Todos los diseños han sido probados en la placa [Icezum Alhambra](https://github.com/FPGAwars/icezum/wiki), pero son compatibles con cualquier placa que incluya una FPGA de la familia ICE40 de Lattice Semiconductor (TinyFPGA B2, NandLand Go, Blackice ...). 

Por el momento los cores sólo soportan el formato de video VGA640x480 con una frecuencia de refresco de 72Hz y un pixel clock de 31.5MHz. Esta frecuencia se genera mediante un PLL interno de la FPGA a partir de una señal de referencia de 12MHz, proporcionada por un oscilador externo. En el caso de que la placa disponga de otra frecuencia de referencia, será necesario cambiar convenientemente la configuración del PLL (ver `VGASyncGen.v`). 

Para aquellas placas que no incluyan salida VGA se recomienda consultar este [tutorial](https://github.com/Obijuan/MonsterLED/wiki) del maestro Obijuan, donde se puede encontrar una sencilla implementación de adaptador de señales digitales a VGA.


## Conceptos básicos
iPXS trabaja con **streams** de video. Un stream es un contenedor que incluye  algunos de estos elementos:
* Señales de control (HBlanking, VBlanking, VideoActive)
* Señales de sincronía (Hsync, Vsync)
* Coordenadas (XCoord, YCoord)
* Pixels (RGB111, RGB888, U1, U8,...)

Un stream tipo VGA incluye los elementos mínimos para generar una señal de video con resolución VGA (640x480).

Los streams conectan un core fuente con otro core destino, formando cadenas de procesamiento/transmisión de los streams. Los cores de iPXS están diseñados para procesar un dato por ciclo de reloj pudiendo generar largos **pipelines** de procesamiento.

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/Stream.JPG)

Dentro de un core se puede procesar cualquier elemento del stream (pixels, coordenadas, etc...) o bien controlar el flujo de estos.
Por defecto, los cores iPXS trabajan con el formato de video progresivo (no entrelazado) y pixeles codificados en RGB111 (1bit por canal de color), ya que están concebidos para FPGAs de baja capacidad. Sin embargo, pueden adaptarse fácilmente a otros formatos con mayor profundidad de color.

## Proyecto básico
El proyecto más básico con iPXS consiste en generar un simple stream de video monocolor. Está compuesto por un core generador de sincronías VGA conectado a otro encargado de pintar los pixels en formato RGB.

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/BasicProject.JPG)

El core `PxsSyncGen`, genera un stream VGA (`VGAStr`) que incluye sólo las sincronías VGA, las coordenadas (X,Y) y la señal que indica los pixels visibles de la imagen (`ActiveVideo`). El stream se va actualizando ciclo a ciclo con el reloj `px_clk` (pixel clock).
`VGAStr` pasa al core PxsRGB que se encarga de añadir los pixels tipo RGB111. El resultado es un stream de video (`RGBStr`) que conectado a un monitor generará una imagen estática monocolor. Para ello se utiliza el core `PxsVGAComp` que se encarga de extraer los componentes del stream y descartar los que no son necesarios para la visualización.

## Patrones de video (Patterns)
Un **video pattern** no es más que una imagen, estática o dinámica, que se suele utilizar para comprobar que la transmisión de video es correcta. La forma más sencilla de generar patrones de video es utilizar las coordenadas para calcular el color de cada pixel.
Por ejemplo, podemos cambiar el color del monitor cada 8 pixels. Para ello el core `PxsBarsColorPattern` utiliza los bits 5, 4 y 3 de las coordenadaX como canales RGB. Estos bits cambian cada 8 posiciones generando un patrón de barras verticales (ver `ColorBarsStream.ice`).   
![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/VPattern.JPG)

**Patrones generados con imágenes**: otra forma de generar patrones es visualizar de forma repetitiva una imagen almacenada en una ROM interna. La memoria puede inicializarse, durante el proceso de síntesis, a través de un  fichero `.list `y el comando:
* `$readmemh(FILE, memory)` si los pixels están escritos en hexadecimal
* `$readmemb(FILE, memory)` si los pixels están escritos en binario

El core `PxsLogoPattern` genera un patrón en base a una imagen de tamaño 64x64 y con resolución de 1bit/pixel. 

La dirección para acceder al pixel (X,Y) en una memoria lineal se calcula como:
* `addr<= Y*ancho + X`

Si las dimensiones de la imagen son potencias de 2, la dirección puede generarse fácilmente concatenando las coordenadas X,Y del pixel y ahorrando operaciones (recursos de la FPGA):
* `addr<={Y,X}`

## Capas de video (Overlays)
Un **overlay** se utiliza para dibujar una imagen, estática o dinámica, sobre un stream de video. Los pixels de un overlay se superponen a los pixels del stream original a modo de capas.
El core `PxsGridOverlay` superpone a los pixels de entrada líneas verticales y horizontales generando una cuadrícula sobre la imagen original (ver `XorGridOveraly.ice`)
![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/GOverlay.JPG)
Un ejemplo de overlay dinámico es el core PxsBall que genera una capa en la que una pelota cuadrada rebota contra los bordes de la imagen visible.
En el ejemplo `XorGridBallOverlay.ice` se puede ver el efecto de superponer varios overlays al stream original que es un patrón tipo xor.
![](https://github.com/sergicuen/collection-iPxs/tree/blob/wiki/img/XorGBOverlay.JPG)

**Overlays imágenes**: también se pueden generar overlays con imágenes almacenadas en memorias ROM internas. Por ejemplo la pelota de `PxsBouncingBall` se puede sustituir por la imagen de un Logotipo almacenado en memoria. El core `PxsBouncingLogo` visualiza un logo de tamaño arbitrario rebotando contra los límites del monitor.

## Cores de control de streams
Estos cores se utilizan para controlar el flujo de uno o varios stream.
El más sencillo es un multiplexor que permite selecionar entre dos streams distintos en función de un valor de control.
En el ejemplo `Mux2ConstStream.ice` se utiliza el `PxsMux` para controlar que patrón de video se muestra (Color constante "011" o "101") en función del estado del botón.

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/Mux2.JPG)

La señal de control puede ser más compleja, por ejemplo en `Mux2Logo.ice` la señal de control cambia en función de la posición del pixel en el monitor. El efecto es que un stream se muestra sólo en una zona central cuadrada y el otro fuera de esta zona.

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/MuxCtrl.JPG)

## Animaciones
Para generar animaciones se utiliza una secuencia de imágenes almacenadas en memoria interna. En el ejemplo `BouncingBallSprites.ice` se dispone de una ROM con una secuencia de cuatro imágenes (_sprites_). Las imágenes se van mostrando secuencialmente cada cierto número de _frames_ dando la sensación de que la pelota está girando. 
En este ejemplo las imágenes son de 16x16 pixeles y 2bits/pixel ocupando una memoria de tamaño de 4x16x16x2b, o lo que es lo mismo 1024 posiciones de 2b (1Kx2b). 

`reg  [1:0] sprite [n_sprite*width_sprite*height_sprite-1:0]`

Las FPGA iCE40 disponen de memoria en bloques configurables (BRAM). Cada bloque tiene un tamaño de 4Kbits, y soporta las configuraciones: 256x16b, 512x8b, 1Kx4b y 2Kx2b. En el ejemplo, la ROM ocupará la mitad de un bloque de memoria.

## Desarrollo de videojuegos básicos
Un videojuego básico está formado por dos tipos de bloques: 
* visualización
* control de la dinámica del juego

En el ejemplo `PxsBouncingBall` el bloque de visualización se encarga de pintar una pelota cuadrada de tamaño `SIZE_BALL`, mientras que el bloque de control solo actúa al final de cada frame actualizando la posición `(x_ball, y_ball)` y la dirección `(dx,dy)` de la pelota. Aunque en este caso ambos bloques se encuentran en el mismo core, lo habitual será implementar los bloques por separado, lo que hará más claro el diseño y facilitará la depuración.

Para ilustrar este concepto, el ejemplo `Videogame101` implementa el mismo diseño que `BouncingBall` pero separando la visualización y el control. `PxsRGB` y `PxsBall` constituyen el bloque de visualización, mientras que `PxsVGAEndFrame` y `BallUpdate` implementan el bloque de control del videojuego.

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/videojuego101.jpg)

La [collection Pong](https://github.com/juanmard/collection-Pong) de @Juanmard es un brillante ejemplo de como desarrollar videojuegos utilizando este esquema.

## Desarrollo de videojuegos basados en _sprites_
Un _sprite_ no es más que una pequeña imagen o mapa de bits. Los sprites pueden utilizarse para dibujar tanto los elementos móviles de un videojuego (igual que hicimos en las animaciones), como las partes estáticas (el fondo, los obstáculos, etc...). 

En el ejemplo `SpriteGame101`, se utiliza un _sprite_ de 16x16 pixels por cada componente del juego: 0=fondo negro, 1=pacman abierto, 2=pacman cerrado, 3=fantasma. Por tanto solo es necesario una ROM de tamaño 4x16x16 (4bits/pixel) para almacenar todos los elementos.  

`reg  [3:0] bmps [nsprites*width*height-1:0]; //ROMsprites`

Como una pantalla completa tiene una resolución de 640x480 pixels, esto nos da un tablero de juego de 40x30 posiciones posibles para los _sprites_ (640/16, 480/16). Por tanto, una pantalla de juego se codifica mediante una memoria RAM de 40x30 posiciones, donde en cada posición se guarda el número del _sprite_ a dibujar. 

`reg [nsprites-1:0] mem [(rows*cols)-1:0]; //RAMtablero`

Por ejemplo si queremos mostrar el pacman abierto en la posición (0,0) del tablero y a continuación el fantasma, el contenido de la RAM sería:  mem[0]=1; mem[1]=3; mem[2]=0; mem[3]=0;......mem[40x30-1]=0;

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/spritegame101.JPG)

Para generar la pantalla del videojuego el bloque `DisplayGame` realiza el siguiente procedimiento:
* En el stream de entrada lee las coordenadas del pixel dibujar y calcula su posición en el tablero. Con esta posición lee la RAMtablero y obtiene el número del _sprite_ correspondiente. 
* Con el número del sprite, lee la ROMsprites y obtiene el valor del pixel a dibujar.
* Este valor lo escribe en el stream de salida.

Para generar el movimiento de los personajes, hay que cambiar su posición en el tablero cada cierto número de frames. Para ello, el bloque `PxsGameUpdate` accede a la RAMtablero y cambia la posición de los sprites: primero borra el personaje de su antigua posición (escribiendo el sprite de fondo) y después escribe el sprite de personaje en la siguiente posición. Para no interferir con la visualización, este procedimiento sólo se activa una vez se haya llegado al fin del frame. Además la RAM tablero dispone de dos puertos separados: uno de lectura, que utiliza `DisplayGame`, y otro de escritura, que utiliza `PxsGameUpdate`.


**Animaciones complejas** En el caso de las imágenes de fondo complejas, la utilización de _sprites_ supone un gran ahorro en almacenamiento ya que, en lugar de guardar una imagen completa (640x480), lo que se hace es guardar sólo los pequeños trozos que se repiten a lo largo de toda la imagen.
 
Por ejemplo en la imagen inferior se pueden identificar algunos bloques de pixels que se repiten. En concreto, los bloques recuadrados en verde y azul pueden utilizarse para dibujar árboles pequeños. Si intercalamos el bloque recuadrado en blanco podremos dibujar árboles más grandes. Para generar un bosque bastaría con ir repitiendo estos _sprites_ en las posiciones correspondientes.

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/bosque.JPG)

![](https://github.com/sergicuen/collection-iPxs/blob/master/wiki/img/sprites.jpg) 

El ejemplo `XmasFPGA` sigue este esquema:

* La imagen de fondo está formada por 16 sprites de tamaño 16x16, y cada pixel se representa con 4bits (hasta 16 colores).

* El tablero está compuesto por 40x30 posiciones, cada una puede tomar el valor de 0 a 16 (4bits) para indicar uno de los sprites.

* Una vez dibujado el fondo, se superpone un overlay con la imagen del trineo y su movimiento.

## TODO
- **Consola de texto para microcontroladores** puede implementarse como un buffer de texto donde se almacenan los códigos ascii de los caracteres a visualizar y una ROM con las fuentes en tamaño 8x8 pixels. 
- **Herramientas para la conversión de BMPs a texto**  el programa debe aceptar como entrada un fichero de imagen BMP, la resolución de salida (1b/pixel, 2b/pixel, etc...) y el formato de salida (binario, hexadecimal). El resultado será un fichero de texto .list con un dato por pixel.
- **Soporte para distintos modos VGA** QVGA320x240, SVGA800x600, HD720p
- Envíame tus sugerencias por twitter a @sergicuen 

## Créditos
Para el desarrollo de iPXS se ha utilizado información de los siguientes proyectos:
* [MonsterLED](https://github.com/Obijuan/MonsterLED/wiki) de @Obijuan
* [Screen-logo](https://github.com/juanmard/screen-logo) de @Juanmard
* [collection-Pong](https://github.com/juanmard/collection-Pong) de @Juanmard. Los bloques `PxsDigit`, `PxsBall` y `PxsFrameUpdate` se han incorporado a iPXS. 

## Autor

* [Sergio Cuenca Asensi](https://github.com/sergicuen) 

## Licencia

![](https://github.com/Obijuan/myslides/raw/master/wiki/attribution-share-alike-creative-commons-license.png)  
[Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
