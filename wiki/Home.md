# iPXS: iceStudio PiXelStream collection

iPXS reúne una colección de componentes hardware (**cores IP**) que permiten generar y manipular **streams** de video de una manera sencilla e intuitiva. iPXS está inspirada en dos librerías a las que rinde homenaje en esta **nueva era del hardware libre**:
* IPXS (Image Processing for XS boards) que desarrollé a finales de los 90 para las placas Xess XC4010
* Pxs (PixelStream) desarrollada por Celoxica Ltd. y codificada en el desaparecido lenguaje Handel-C

iPXS sigue el modelo de procesamiento de streams utilizado en Pxs y reduce algunas funcionalidades para adaptar los cores a FPGAs con recursos limitados.

Algunos ejemplos de proyectos que pueden realizarse con iPXS:
* Generador de video VGA
* Visualizador de imágenes estáticas
* Salvapantallas con elementos dinámicos
* Consola de texto para microcontroladores
* Retro-videojuegos básicos
* Retro-videojuegos basados en sprites
* Captura y Procesamiento de imágenes

### Compatibilidad
Los cores iPXS incluyen dos versiones: la versión iceStudio (Pxs\*.ice) y la versión verilog (Pxs\*.v). Además se incluyen varios ejemplos que muestran la funcionalidad de los cores. Todos los diseños han sido probados en la placa [Icezum Alhambra](https://github.com/FPGAwars/icezum/wiki), pero son compatibles con cualquier placa que incluya una FPGA de la familia ICE40 de Lattice Semiconductor (TinyFPGA B2, NandLand Go, Blackice ...).

## Conceptos básicos
iPXS trabaja con **streams** de video. Un stream es un contenedor que incluye  algunos de estos elementos:
* Señales de control (HBlanking, VBlanking, VideoActive)
* Señales de sincronía (Hsync, Vsync)
* Coordenadas (XCoord, YCoord)
* Pixels (RGB111, RGB888, U1, U8,...)

Un stream tipo VGA incluye los elementos mínimos para generar una señal de video con resolución VGA (640x480).

Los streams conectan un core fuente con otro core destino, formando cadenas de procesamiento/transmisión de los streams. Los cores de iPXS están diseñados para procesar un dato por ciclo de reloj pudiendo generar largos **pipelines** de procesamiento.

![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/Stream.jpg)

Dentro de un core se puede procesar cualquier elemento del stream (pixels, coordenadas, etc...) o bien controlar el flujo de estos.
Por defecto, los cores iPXS trabajan con el formato de video progresivo (no entrelazado) y pixeles codificados en RGB111 (1bit por canal de color), ya que están concebidos para FPGAs de baja capacidad. Sin embargo, pueden adaptarse fácilmente a otros formatos con mayor profundidad de color.

## Proyecto básico
El proyecto más básico con iPXS consiste en generar un simple stream de video monocolor. Está compuesto por un core generador de sincronías VGA conectado a otro encargado de pintar los pixels en formato RGB.

![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/BasicProject.jpg)

El core PxsSyncGen, genera un stream VGA (VGAStr) que incluye sólo las sincronías VGA, las coordenadas (X,Y) y la señal que indica los pixels visibles de la imagen (ActiveVideo). El stream se va actualizando ciclo a ciclo con el reloj px_clk (pixel clock).
VGAStr pasa al core PxsRGB que se encarga de añadir los pixels tipo RGB111 (todos del mismo color). El resultado es un stream de video (RGBStr) que conectado a un monitor generará una imagen estática monocolor. Para ello se utiliza el core PxsVGAComp que se encarga de extraer los componentes del stream y descartar los que no son necesarios para la visualización.

## Patrones de video (Patterns)
Un **video pattern** no es más que una imagen, estática o dinámica, que se suele utilizar para comprobar que la transmisión de video es correcta. La forma más sencilla de generar patrones de video es utilizar las coordenadas para calcular el color de cada pixel.
Por ejemplo, podemos cambiar el color del monitor cada 8 pixels. Para ello el core PxsBarsColorPattern utiliza los bits 5, 4 y 3 de las coordenadaX como canales RGB. Estos bits solo cambian cada 8 posiciones generando un patrón de barras verticales (ver ColorBarsStream.ice).   
![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/VPattern.jpg)

**Patrones generados con imágenes** otra forma de generar patrones es visualizar de forma repetitiva una imagen almacenada en una ROM interna. La memoria puede inicializarse, durante el proceso de síntesis, a través de un  fichero .list y el comando:
* $readmemh(FILE, memory) si los pixels están escritos en hexadecimal
* $readmemh(FILE, memory) si los pixels están escritos en binario

El core PxsLogoPattern genera un patrón en base a una imagen de tamaño 64x64 y con resolución de 1bit/pixel. La dirección para acceder al pixel (X,Y) en una memoria lineal se calcula como:
* addr= Y*ancho + X

Si las dimensiones de la imagen son potencias de 2, la dirección puede generarse fácilmente concatenando las coordenadas X,Y del pixel y ahorrando operaciones (recursos de la FPGA):
* addr={Y,X}

## Capas de video (Overlays)
Un **overlay** se utiliza para dibujar una imagen, estática o dinámica, sobre un stream de video. Los pixels de un overlay se superponen a los pixels del stream original a modo de capas.
El core PxsGridOverlay superpone a los pixels de entrada líneas verticales y horizontales generando una cuadrícula sobre la imagen original (ver XorGridOveraly.ice)
![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/GOverlay.jpg)
Un ejemplo de overlay dinámico es el core PxsBall que genera una capa en la que una pelota cuadrada rebota contra los bordes de la imagen visible.
En el ejemplo XorGridBallOverlay.ice se puede ver el efecto de superponer varios overlays al stream original que es un patrón tipo xor.
![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/XorGBOverlay.jpg)

**Overlays dinámicos con imágenes**: también se pueden utilizar imágenes guardadas en memorias ROM internas para generar overlays de imágenes en movimiento. Por ejemplo la pelota de PxsBall se puede sustituir por la imagen de un Logotipo almacenado en memoria. El core PxsBouncingLogo visualiza un logo de tamaño arbitrario rebotando contra los límites del monitor

## Cores de control
Estos cores se utilizan para controlar el flujo de uno o varios stream.
El más sencillo es un multiplexor que permite selecionar entre dos streams distintos en función de un valor de control.
En el ejemplo Mux2ConstStream.ice se utiliza el PxsMux para controlar que patrón de video se muestra (Color constante "011" o "101") en función del estado del botón.

![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/Mux2.jpg)

La señal de control puede ser más compleja, por ejemplo en Mux2Logo.ice la señal de control cambia en función de la posición del pixel en el monitor. El efecto es que un stream se muestra sólo en una zona central cuadrada y el otro fuera de esta zona

![](https://github.com/sergicuen/collection-iPxs/tree/master/wiki/img/MuxCtrl.jpg)

En el ejemplo  se utilizan las coordenadas para seleccionar el stream1 en la primera mitad de la imagen y el stream2 en la segunda mitad de la imagen.  

##Créditos

*

## Autor

* [Sergio Cuenca Asensi](https://github.com/sergicuen) 

## Licencia

![](https://github.com/Obijuan/myslides/raw/master/wiki/attribution-share-alike-creative-commons-license.png)  
[Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
