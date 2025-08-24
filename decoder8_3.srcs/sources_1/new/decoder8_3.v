`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 20:09:20
// Design Name: 
// Module Name: decoder3_8
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


module decoder3_8(
    input [2:0] a,
    output reg  [7:0] q
    );
    
    always @(*)
    begin
        
        q[0]=(~a[0])&(~a[1])&(~a[2]);
        q[1]=(~a[0])&(~a[1])&(a[2]);
        q[2]=(~a[0])&(a[1])&(~a[2]);
        q[3]=(~a[0])&(a[1])&(a[2]);
        q[4]=(a[0])&(~a[1])&(~a[2]);
        q[5]=(a[0])&(~a[1])&(a[2]);
        q[6]=(a[0])&(a[1])&(~a[2]);
        q[7]=(a[0])&(a[1])&(a[2]);
    
    
    end;
    
    
    
    
    
    
endmodule
