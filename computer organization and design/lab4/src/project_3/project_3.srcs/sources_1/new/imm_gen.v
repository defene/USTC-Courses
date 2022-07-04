`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/09 12:52:41
// Design Name: 
// Module Name: imm_gen
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


module imm_gen(
    input rst,
    input [31:0] IR,
    output [31:0] imm
    );
 
 reg [31:0] imm_reg;
    
 always @(*) begin //imm_gen
    if(rst) begin
        imm_reg = 32'h00000000;
    end else begin
        case (IR[6:0])
            7'b0010111: begin //auipc
                imm_reg = {IR[31:12], 12'h000};
            end 
            7'b0010011: begin //i-type
                if(IR[31]) begin
                    imm_reg = {20'hfffff, IR[31:20]};
                end else begin
                    imm_reg = {20'h00000, IR[31:20]};
                end
            end
            7'b1100011: begin //beq
                if(IR[31]) begin
                    imm_reg = {19'hfffff, IR[31], IR[7], IR[30:25], IR[11:8], 1'b0};
                end else begin
                    imm_reg = {19'h00000, IR[31], IR[7], IR[30:25], IR[11:8], 1'b0};
                end
            end
            7'b0000011: begin //lw
                if(IR[31]) begin
                    imm_reg = {20'hfffff, IR[31:20]};                  
                end else begin
                    imm_reg = {20'h00000, IR[31:20]};
                end
            end
            7'b0100011: begin //sw
                if(IR[31]) begin
                    imm_reg = {20'hfffff, IR[31:25], IR[11:7]};
                end else begin
                    imm_reg = {20'h00000, IR[31:25], IR[11:7]};
                end            
            end
            7'b1101111: begin //jal
                if(IR[31]) begin
                    imm_reg = {11'hfff, IR[31], IR[19:12], IR[20], IR[30:21], 1'b0};
                end else begin
                    imm_reg = {11'h000, IR[31], IR[19:12], IR[20], IR[30:21], 1'b0};
                end 
            end
            7'b1100111: begin //jalr
                if(IR[31]) begin
                    imm_reg = {20'hfffff, IR[31:20]};                  
                end else begin
                    imm_reg = {20'h00000, IR[31:20]};
                end
            end
            default: begin
                imm_reg = 32'h00000000;
            end
        endcase
    end
end   

assign imm = imm_reg;

endmodule
