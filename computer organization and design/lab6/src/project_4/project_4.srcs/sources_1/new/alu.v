`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/21 19:26:26
// Design Name: 
// Module Name: alu
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


 module alu #(parameter WIDTH = 32)(//���ݿ���
input   rst,
input  [WIDTH-1:0] a, b,	//�������������ڼ����㣬a�Ǳ�������
input  [3:0] f,		//�������ܣ��ӡ������롢�����ȣ�
output  [WIDTH-1:0] y, 	//���������͡��� ���� 
output  z); 			//���־��������Ϊ�㣬z��1��

reg [WIDTH-1:0] temp;

always @(*) begin
    if(rst) begin
        temp = 0;
    end else begin
        case (f [3:0])
            4'b0000: temp = a + b;
            4'b0001: temp = a - b;
            4'b0010: temp = a & b;
            4'b0011: temp = a | b;
            4'b0100: temp = a ^ b;
            4'b0101: temp = a << b[4:0];
            4'b0110: temp = $signed(a) >>> b[4:0];
            4'b0111: temp = a >> b[4:0];
            4'b1000: temp = a < b;
            4'b1001: temp = $signed(a) < $signed(b);
            default: temp = 0;
        endcase 
    end
end

assign z = (temp) ? 0 : 1;
assign y = temp;

endmodule
