`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/20 22:02:57
// Design Name: 
// Module Name: tb_fls
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


module tb_fls();
reg clk, rst, en, en_edge;
reg [6:0] d; 
wire [6:0] f;

initial begin 
    clk = 1'b0;
    forever
        #5 clk = ~clk;
end

initial begin 
    en = 1'b0;
    #10 en = 1'b1;
    #10 en = 1'b0;
    #10 en = 1'b1;
    forever
        #100 en = ~en;
end

initial begin
    #5 rst = 1'b1;
    #100 d = 4'b0001; rst = 1'b0;
    #250 d = 4'b0001;
    #100 d = 4'b0010;
end
 
fls ddd(
    .clk(clk),
    .rst(rst),
    .en(en), 
    .d(d),
    .f(f)
);

endmodule
