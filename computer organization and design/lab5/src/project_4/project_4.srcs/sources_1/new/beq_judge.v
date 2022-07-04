`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/25 15:37:30
// Design Name: 
// Module Name: beq_judge
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


module beq_judge(
    input rst,
    input [31:0] rs1, rs2,
    input [2:0] beq_sig,
    
    output beqsrc);

reg temp;

always@(*) begin
    if(rst) begin
        temp = 0;
    end 
        case(beq_sig) 
        3'b000: begin
            if(rs1 == rs2) temp = 1;
            else temp = 0;
        end
        3'b001:  begin
            if(rs1 != rs2) temp = 1;
            else temp = 0;
        end
        3'b100: begin
            if($signed(rs1) < $signed(rs2)) temp = 1;
            else temp = 0;
        end
        3'b101: begin
            if($signed(rs1) >= $signed(rs2)) temp = 1;
            else temp = 0;
        end 
        3'b110: begin
            if(rs1 < rs2) temp = 1;
            else temp = 0;
        end 
        3'b111: begin
            if(rs1 >= rs2) temp = 1;
            else temp = 0;
        end  
        default: temp = 0;  
        endcase
end

assign beqsrc = temp;

endmodule
