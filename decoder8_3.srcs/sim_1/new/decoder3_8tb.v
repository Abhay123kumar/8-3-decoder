`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 20:12:59
// Design Name: 
// Module Name: decoder3_8tb
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


module decoder3_8tb();

    reg [2:0]a;
    wire [7:0]q;
    
    decoder3_8 uut(.a(a),.q(q));
    
    initial 
    begin
    
        a=3'b000; #10;
        a=3'b001; #10;
        a=3'b010; #10;
        a=3'b011; #10;
        a=3'b100; #10;
        a=3'b101; #10;
        a=3'b110; #10;
        a=3'b111; #10;
        $finish;
        
    
    
    end;


endmodule
