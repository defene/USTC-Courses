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
    .rst(rst),    //ʱ�ӣ���������Ч����ͬ����λ���ߵ�ƽ��Ч��
    .enq(enq), 		//�����ʹ�ܣ��ߵ�ƽ��Ч
    .in(in),	//���������
    .deq(deq),		//������ʹ�ܣ��ߵ�ƽ��Ч
    .out(out), 	//����������
    .an(an),	//�����ѡ��
    .seg(seg)	//���������
);

endmodule
