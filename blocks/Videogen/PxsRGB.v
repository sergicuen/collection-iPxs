//////////////////////////////////////////////////////////////////////////////////
// Company: University of Alicante
// Engineer: Sergio Cuenca
// 
// Create Date:    03/11/2017   
// Module Name:    PxsRGB
// Description:    Add constant color to a VGA Stream
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created 
// 
//
// Additional Comments: based on PixelStream lib from Celoxica Ltd.
//
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------
`include "Pxs.vh"

module PxsRGB (
            input wire       px_clk,           // pixel clock
			input wire [22:0] VGAStr_i,	// Input stream (without RGB)
			output reg [25:0] RGBStr_o	// Output stream
         );

// Some colors.
parameter [2:0] black = 3'b000;
parameter [2:0] blue  = 3'b001;
parameter [2:0] green = 3'b010;
parameter [2:0] white = 3'b111;
parameter [2:0] red = 3'b100;


always @(posedge px_clk)
begin
		RGBStr_o[`HSync] <= VGAStr_i[`HSync];
		RGBStr_o[`VSync] <= VGAStr_i[`VSync];
		RGBStr_o[`XCoord] <= VGAStr_i[`XCoord];
		RGBStr_o[`YCoord] <= VGAStr_i[`YCoord];
		RGBStr_o[`ActiveVideo] <= VGAStr_i[`ActiveVideo];
		if (VGAStr_i[`ActiveVideo])
		begin
			RGBStr_o[`RGB] <= red;  
		end
		else
		begin
			RGBStr_o[`RGB] <= black;
		end
end

endmodule
