`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/08 16:47:34
// Design Name: 
// Module Name: alu32
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


module alu32 #(parameter WIDTH = 32)(//���ݿ��
input   rst,
input  [WIDTH-1:0] a, b,	//�������������ڼ����㣬a�Ǳ�������
input  [2:0] f,		//�������ܣ��ӡ������롢�����ȣ�
output  [WIDTH-1:0] y, 	//���������͡��� ���� 
output  z); 			//���־��������Ϊ�㣬z��1��

reg [WIDTH-1:0] temp;

always @(*) begin
    if(rst) begin
        temp = 0;
    end else begin
        case (f [2:0])
            3'b000: temp = a + b;
            3'b001: temp = a - b;
            3'b010: temp = a & b;
            3'b011: temp = a | b;
            3'b100: temp = a ^ b;
            3'b101: begin 
                if(a < b)
                    temp = 0;
                else 
                    temp = 1;
            end 
            default: temp = 0;
        endcase 
    end
end

assign z = (temp) ? 0 : 1;
assign y = temp;

endmodule