`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/28 19:14:01
// Design Name: 
// Module Name: top_tb
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


module top_tb( );

reg clk, rst;

reg [7:0] m_rf_addr;
reg [31:0] io_din;
wire [31:0] m_data, rf_data, io_dout;

wire [7:0] io_addr;
wire io_we;

reg valid, run, step;
reg [3:0] in;

initial begin
    clk = 1'b0;
    forever
    #10    clk = ~clk;
end

initial begin
    rst = 1'b1;
    #5 rst = 1'b0;
end

initial begin 
    valid = 1'b0;
    forever
    #20 valid = ~valid;
end

initial begin
    run = 1'b1; in = 4'b0001; step = 1'b0;
end

top test1(
    .clk(clk),
    .rst(rst),
    .run(run),
    .step(step),
    .valid(valid),
    .in(in),
    
    .check(check),
    .out0(out0),
    .ready(ready),
    .an(an),
    .seg(seg)
);

endmodule
