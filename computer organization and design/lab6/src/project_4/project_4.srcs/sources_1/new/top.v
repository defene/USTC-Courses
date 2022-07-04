`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/25 23:59:31
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input rst,
    input run,
    input step,
    input valid,
    input [4:0] in,
    
    output [1:0] check,
    output [4:0] out0,
    output ready,
    output [2:0] an,
    output [3:0] seg
);

wire [31:0] io_din, io_dout, m_data, rf_data;
wire [7:0] io_addr, m_rf_addr;
wire io_we;

wire [31:0] pcin, pc, pcd, pce;
wire [31:0] ir, imm, mdr;
wire [31:0] a, b, y, bm, yw;
wire [4:0]  rd, rdm, rdw;
wire [31:0] ctrl, ctrlm, ctrlw;    

pdu pdu(
  .clk(clk),
  .rst(rst),

  //ѡ��CPU������ʽ;
  .run(run), 
  .step(step),
  .clk_cpu(clk_cpu),

  //����switch�Ķ˿�
  .valid(valid),
  .in(in),

  //���led��seg�Ķ˿� 
  .check(check),  //led6-5:�鿴����
  .out0(out0),    //led4-0
  .an(an),     //8�������
  .seg(seg),
  .ready(ready),          //led7

  //IO_BUS
  .io_addr(io_addr),
  .io_dout(io_dout),
  .io_we(io_we),
  .io_din(io_din),

  //Debug_BUS
  .m_rf_addr(m_rf_addr),
  .rf_data(rf_data),
  .m_data(m_data),
  
  .pcin(pcin),
  .pc(pc),
  .pcd(pcd),
  .pce(pce),
  .ir(ir),
  .a(a),
  .b(b),
  .imm(imm),
  .rd(rd),
  .y(y),
  .bm(bm), 
  .rdm(rdm),
  .ctrlm(ctrlm),
  .yw(yw),
  .rdw(rdw),
  .ctrlw(ctrlw),
  .mdr(mdr)
);

mul_cpu test(
  .clk(clk_cpu), 
  .rst(rst),

  //IO_BUS
  .io_addr(io_addr),      //led��seg�ĵ�ַ
  .io_dout(io_dout),     //���led��seg������
  .io_we(io_we),                 //���led��seg����ʱ��ʹ���ź�
  .io_din(io_din),          //����sw����������

  //Debug_BUS
  .m_rf_addr(m_rf_addr),   //�洢��(MEM)��Ĵ�����(RF)�ĵ��Զ��ڵ�ַ
  .rf_data(rf_data),    //��RF��ȡ������
  .m_data(m_data),    //��MEM��ȡ������
  
  .pcin(pcin),
  .pc(pc),
  .pcd(pcd),
  .pce(pce),
  .ir(ir),
  .a(a),
  .b(b),
  .imm(imm),
  .rd(rd),
  .y(y),
  .bm(bm), 
  .rdm(rdm),
  .ctrlm(ctrlm),
  .yw(yw),
  .rdw(rdw),
  .ctrlw(ctrlw),
  .mdr(mdr)
);

endmodule
