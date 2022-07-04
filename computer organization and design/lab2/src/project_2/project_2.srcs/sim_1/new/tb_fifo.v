`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 23:04:38
// Design Name: 
// Module Name: tb_fifo
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


module tb_fifo( );

reg clk, rst, enq, deq; 
reg [3:0] in;	
wire [3:0] out, seg; 	
wire [2:0] an;

initial begin 
    clk = 1'b0;
    forever
        #5 clk = ~clk;
end

initial begin 
    enq = 1'b0;
    forever
        #400 enq = ~enq;
end

initial begin 
    deq = 1'b1;
    forever
        #400 deq = ~deq;
end

initial begin
        rst = 1'b1;
    #10  rst = 1'b0; in = 4'b0110;
    #450 in = 4'b1100;
    #450 in = 4'b0101;
    #450 in = 4'b0100;
    #450 in = 4'b1111;
end

fifo cbb(
    .clk(clk), 
    .rst(rst),    //时钟（上升沿有效）、同步复位（高电平有效）
    .enq(enq), 		//入队列使能，高电平有效
    .in(in),	//入队列数据
    .deq(deq),		//出队列使能，高电平有效
    .out(out), 	//出队列数据
    .an(an),	//数码管选择
    .seg(seg)	//数码管数据
);

endmodule
