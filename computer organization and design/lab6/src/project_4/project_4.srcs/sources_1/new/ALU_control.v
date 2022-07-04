`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/21 21:02:40
// Design Name: 
// Module Name: ALU_control
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


module ALU_control(
    input rst,
    input [2:0] IR3,
    input IR1,
    input [1:0] ALUOp,
    output [3:0] ALUcode
    );

reg [3:0] ALUcode_reg;
    
always @(*) begin
    if(rst) begin
        ALUcode_reg = 3'b111;        
    end else begin
        case(ALUOp)
            2'b10: begin //R-type
                case(IR3)
                    3'b000: begin //add
                        if(IR1) begin //sub
                             ALUcode_reg = 4'b0001;
                        end else begin
                             ALUcode_reg = 4'b0000;
                        end
                    end
                    3'b001: begin //left shift
                        ALUcode_reg = 4'b0101;
                    end
                    3'b010: begin //slt
                        ALUcode_reg = 4'b1001;
                    end
                    3'b011: begin //sltu
                        ALUcode_reg = 4'b1000;
                    end
                    3'b100: begin //xor
                        ALUcode_reg = 4'b0100;
                    end
                    3'b101: begin 
                        if(IR1) begin //sra
                             ALUcode_reg = 4'b0110;
                        end else begin //srl
                             ALUcode_reg = 4'b0111;
                        end
                    end
                    3'b111: begin //and
                        ALUcode_reg = 4'b0010;
                    end
                    3'b110: begin //or
                        ALUcode_reg = 4'b0011;
                    end
                endcase
            end
            2'b00: begin //lw,sw
                ALUcode_reg = 4'b0000;
            end
            2'b01: begin //beq
                ALUcode_reg = 4'b0001;
            end
            2'b11: begin //i type
                case(IR3)
                    3'b000: begin
                        ALUcode_reg = 4'b0000;
                    end
                    3'b111: begin
                        ALUcode_reg = 4'b0010;
                    end
                    3'b110: begin
                        ALUcode_reg = 4'b0011;
                    end
                    3'b001: begin //left shift
                        ALUcode_reg = 4'b0101;
                    end
                    3'b101: begin 
                        if(IR1) begin //sra
                             ALUcode_reg = 4'b0110;
                        end else begin //srl
                             ALUcode_reg = 4'b0111;
                        end
                    end
                    3'b010: begin //slt
                        ALUcode_reg = 4'b1001;
                    end
                    3'b011: begin //sltu
                        ALUcode_reg = 4'b1000;
                    end
                    3'b100: begin //xor
                        ALUcode_reg = 4'b0100;
                    end
                endcase
            end
        endcase
    end
end

assign ALUcode = ALUcode_reg;

endmodule
