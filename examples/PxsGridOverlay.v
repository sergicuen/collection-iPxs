//////////////////////////////////////////////////////////////////////////////////
// Company: University of Alicante
// Engineer: Sergio Cuenca
// 
// Create Date:    03/11/2017  
// Module Name:    PxsGridOverlay
// Description:    draw a grid overlay of size GS*GS 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created 
// 
//
// Additional Comments: based on PixelStream lib from Celoxica Ltd.
//
//	Video Stream notation 
//	- VGA: type of video 640x480 progresive
//  - S: Sync signals HSync, VSync
//	- C: Coordinates XCoord, YCoord	
//	- A: ActiveVideo 
//	- P: Pixel type RGB(1:1:1)/ Gray(3b)	

//////////////////////////////////////////////////////////////////////////////////
module PxsGridOverlay (
            input wire       px_clk,           // pixel clock
			input wire [25:0] RGBStr_i,	// HSync, VSync, XCoord, YCoord, ActiveVideo
			output reg [25:0] RGBStr_o	// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)
         );
		 
// alias 
`define Active 0:0
`define VS 1:1
`define HS 2:2
`define YC 12:3
`define XC 22:13
`define RGB 25:23

wire g;
parameter GS=8;  	// Grid Size must be a power of 2
parameter pS=4;	  	// log2(GS)+1
parameter color=0;	// 1: white; 0:black

// for some reason the following doesn´t work
// assign g = ((RGBStr_i[`XC]%GS==0)||(RGBStr_i[`YC]%GS==0))? 1:0;

assign g = ((RGBStr_i[13+:pS]==GS)||(RGBStr_i[3+:pS]==GS))? 1:0;

always @(posedge px_clk)
begin
	if (g==1)
	begin
		RGBStr_o[`RGB] <= color? 3'b111 : 3'b000; 
	end
	else 
	begin
		RGBStr_o[`RGB] <= RGBStr_i[`RGB];
	end
	RGBStr_o[`HS] <= RGBStr_i[`HS];
    RGBStr_o[`VS] <= RGBStr_i[`VS];
	RGBStr_o[`XC] <= RGBStr_i[`XC];
    RGBStr_o[`YC] <= RGBStr_i[`YC];
	RGBStr_o[`Active] <= RGBStr_i[`Active];
end

endmodule
