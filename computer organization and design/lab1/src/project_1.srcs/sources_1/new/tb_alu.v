`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/20 19:53:12
// Design Name: 
// Module Name: tb_alu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_alu();
reg clk, en;
reg [1:0] sel;
reg [5:0] x; 

wire z;
wire [5:0] y;	

initial begin
        x = 0; sel = 0; en = 0; 
    #20 x = 4'b1010; sel = 2'b00; en = 1'b1;
    #20 x = 4'b0110; sel = 2'b01; en = 1'b1;
    #20 x = 4'b0000; sel = 2'b10; en = 1'b1;
    #20 x = 4'b0001; sel = 2'b10; en = 1'b1;
    #20 x = 4'b0010; sel = 2'b10; en = 1'b1;
    #20 x = 4'b0011; sel = 2'b10; en = 1'b1;
    #20 x = 4'b0100; sel = 2'b10; en = 1'b1;
    #20 x = 4'b0101; sel = 2'b10; en = 1'b1;
end

initial begin
    clk = 1'b0;
    forever
        #5 clk = ~clk;
end

alu6 ads(.clk(clk), .en(en), .sel(sel), .x(x), .y(y), .z(z));

endmodule