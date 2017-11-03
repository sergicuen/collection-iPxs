//////////////////////////////////////////////////////////////////////////////////
// Company: University of Alicante
// Engineer: Sergio Cuenca
// 
// Create Date:    03/11/2017 
// Module Name:    PxsSplit2
// Description:    copy input stream into two output streams 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created 
// 
//
// Additional Comments: 
//
//	Video Stream notation 
//	- VGA: type of video 640x480 progresive
//  - S: Sync signals HSync, VSync
//	- C: Coordinates XCoord, YCoord	
//	- A: ActiveVideo 
//	- P: Pixel type RGB(1:1:1)/ Gray(3b)	

//////////////////////////////////////////////////////////////////////////////////
module PxsSplit2 (
            input wire       px_clk,           	// pixel clock
			input wire [25:0] RGBStr_i,			// Input stream
			output reg [25:0] RGBStr1_o,		// Output stream 1
			output reg [25:0] RGBStr2_o			// Output stream 2
         );
		 
// alias 
`define Active 0:0
`define VS 1:1
`define HS 2:2
`define YC 12:3
`define XC 22:13
`define RGB 25:23

always @(posedge px_clk)
begin
	RGBStr1_o <= RGBStr_i;
	RGBStr2_o <= RGBStr_i;
end

endmodule
