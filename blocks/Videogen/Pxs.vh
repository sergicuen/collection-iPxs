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
// Additional Comments: 
//
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------

`ifndef _Pxs_vh_
`define _Pxs_vh_

`define VGA640x480 1
`define RGB111 1

// `ifdef VGA640x480
// `define VISIBLECOLS = 10'd640;
// `define VISIBLEROWS = 10'd480;
// `endif

// Stream components
`define Active 0:0 		// ActiveVideo
`define VS 1:1			// VSync
`define HS 2:2			// HSync
`define YC 12:3			// Y Coordinate
`define XC 22:13		// X Coordinate
`define VGA 22:0		// VGA components

`ifdef RGB111
`define RGB 25:23		// Pixel RGB (1:1:1)
`define B 23:23			
`define G 24:24
`define R 25:25
`endif

//`define black = 3'b000;
// `define blue  = 3'b001;
// `define green = 3'b010;
// `define white = 3'b111;
// `define pink = 3'b101;	


`endif //_Pxs_vh_


