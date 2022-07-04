`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/24 20:47:08
// Design Name: 
// Module Name: hazard_detection_unit
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


module hazard_detection_unit(
    input rst,
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] rd_ID,
    input MemRead,
    input RegWrite,

    output reg stall,
    output reg [1:0] stallb
);

always @(*) begin
    if (rst) begin
        stall = 0; 
    end 
    else if (MemRead && (rd_ID != 5'h00) &&
            ((rd_ID == rs1) || (rd_ID == rs2))) begin
        stall = 1;
    end else begin
        stall = 0;
    end
end

always @(*) begin
    if(rst) begin
        stallb = 0;
    end
    else if (MemRead && (rd_ID != 5'h00) &&
            ((rd_ID == rs1) || (rd_ID == rs2))) begin
        stallb = 2'b10;
    end 
    else if (RegWrite && (rd_ID != 5'h00) &&
            ((rd_ID == rs1) || (rd_ID == rs2))) begin
        stallb = 2'b01;
    end else begin
        stallb = 2'b00;
    end
end

endmodule
