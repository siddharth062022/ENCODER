`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2021 17:57:04
// Design Name: 
// Module Name: encoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
module encoder(A, Y);  
input [3:0]Y;  
output reg [1:0]A;  
always@(Y)  
begin  
case(Y)  
4'b0001:A = 2'b00;  
4'b0010:A = 2'b01;  
4'b0100:A = 2'b10;  
4'b1000:A = 2'b11;  
default: A = 2'bxx; 
endcase  
end  
endmodule  
