`timescale 1ps / 1ps

`ifdef __ICARUS__
 `define finish_and_return(code) $finish_and_return(code)
`else
 `define finish_and_return(code) $finish
`endif

`define assert(msg, signal, value) \
        if ((signal) !== value) begin \
            $display("%d ERROR (%m): %s. signal != value", $time, msg); \
            $display("    actual:   %x", signal); \
            $display("    expected: %x", value); \
        end

`define assert_true(msg, signal) \
        if (!(signal)) begin \
            $display("%d ERROR (%m): %s. (signal) == FALSE", $time, msg); \
        end

module top_tb;
    initial begin
        $dumpfile("test.vcd");
        $dumpvars(0, dut);
    end

    reg clk_12mhz;
    reg reset = 0;

    initial begin
        #1 clk_12mhz <= 0;
            forever begin
            #1 clk_12mhz <= !clk_12mhz;
        end
    end

    
