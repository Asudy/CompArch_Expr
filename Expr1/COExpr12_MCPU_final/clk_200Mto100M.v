`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:51:26 09/19/2020 
// Design Name: 
// Module Name:    clk_200Mto100M 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clk_200Mto100M(
    input clk200P, clk200N,
    input RST,
    output reg [31:0] clkdiv,
    output clk100MHz
    );

    //wire clk200m;
    
    IBUFDS sclk(.I(clk200P),
                // clk: differential clock to single ended clock
                .IB(clk200N), .O(clk200m));

    // Clock divider
    assign clk100MHz = clkdiv[0];
    always @ (posedge clk200m or posedge RST) begin
        if ( RST ) clkdiv <= 0;
        else clkdiv <= clkdiv + 1'b1;
    end

endmodule
