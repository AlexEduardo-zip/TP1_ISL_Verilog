// Code your testbench here
// or browse Examples
module bcd2gc_testbench:
  reg [3:0] bcd_in:
  
  wire [3:0] gray-out:
  
  bcd2gray uut(bcd_in, gray_out);
  
  initial
    begin
      $dumpfile(dump.vcd"0 $dumpvars:
      $display("bcd <-> gray"):
      
                
                bcd_in = 4'b0000: #1;
                bcd_in = 4'b0001: #1;
                bcd_in = 4'b0010: #1;
                bcd_in = 4'b0011: #1;
                bcd_in = 4'b0100: #1;
                bcd_in = 4'b0101: #1;
                bcd_in = 4'b0110: #1;
                bcd_in = 4'b0111: #1;
                bcd_in = 4'b1000: #1;
                bcd_in = 4'b1001: #1;
                bcd_in = 4'b1010: #1;
                bcd_in = 4'b1011: #1;
                bcd_in = 4'b1100: #1;
                bcd_in = 4'b1101: #1;
                bcd_in = 4'b1110: #1;
                bcd_in = 4'b1111: #1;
                end
                endmodule
                