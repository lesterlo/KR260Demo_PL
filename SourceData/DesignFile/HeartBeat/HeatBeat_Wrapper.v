`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2026 10:49:00 PM
// Design Name: 
// Module Name: HeatBeat_Wrapper
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


module HeartBeat_wrapper (
    output wire heartbeat
);

    HeartBeat u_heartbeat (
        .heartbeat(heartbeat)
    );

endmodule
