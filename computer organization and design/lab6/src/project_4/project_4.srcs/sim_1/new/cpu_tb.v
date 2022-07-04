`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/22 20:02:10
// Design Name: 
// Module Name: cpu_tb
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


module cpu_tb( );

reg clk, rst;

reg [7:0] m_rf_addr;
reg [31:0] io_din;
wire [31:0] m_data, rf_data, io_dout;

wire [7:0] io_addr;
wire io_we;

initial begin
    clk = 1'b0;
    forever
    #10    clk = ~clk;
end

initial begin
    rst = 1'b1;
    #1 rst = 1'b0;
end

initial begin
    m_rf_addr = 8'h03;
end 

initial begin
    io_din = 1'b0;
end

mul_cpu test(
  .clk(clk), 
  .rst(rst),

  //IO_BUS
  .io_addr(io_addr),      //led��seg�ĵ�ַ
  .io_dout(io_dout),     //���led��seg������
  .io_we(io_we),                 //���led��seg����ʱ��ʹ���ź�
  .io_din(io_din),        //����sw����������

  //Debug_BUS
  .m_rf_addr(m_rf_addr),   //�洢��(MEM)��Ĵ�����(RF)�ĵ��Զ��ڵ�ַ
  .rf_data(rf_data),    //��RF��ȡ������
  .m_data(m_data)    //��MEM��ȡ������
);

endmodule