//////////////////////////////////////////////////////////////////////////////////
// Company: University of Alicante
// Engineer: Sergio Cuenca
// 
// Create Date: 23/11/2017 
// Module Name: Pxs.vh
// Description: header file for Pxs collection
//
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: based on PixelStream lib from Celoxica Ltd.
//
// ice40 BRAM inference: By preloading the RAM block during the chip configuration 
// cycle and disabling the write controls, the sysMEM block can be used as a ROM.
// 1BRAM = 256x16b, 512x8b, 1Kx4b, 2Kx2b
// WARNING: 64*64*1b = 4Kx1b is mapped in two BRAM (2x2Kx2)
//
// To optimized the BRAM usage, when 1b word is defined, you should use a trick: 
// 	- concatenate two 1b data and write to one 2b word
//	- use the LSB bit of x_add to select the data
//
//////////////////////////////////////////////////////////////////////////////////
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------


// Stream components
`define Active 0:0 		// ActiveVideo
`define VS 1:1			// VSync
`define HS 2:2			// HSync
`define YC 12:3			// Y Coordinate
`define XC 22:13		// X Coordinate
`define RGB 25:23		// Pixel RGB (1:1:1)
`define B 23:23			
`define G 24:24
`define R 25:25

// `define VISIBLECOLS = 640;
// `define VISIBLEROWS = 480;
   // `define black = 3'b000;
   // `define blue  = 3'b001;
   // `define green = 3'b010;
   // `define white = 3'b111;
   // `define pink = 3'b101;	




