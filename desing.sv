// Code your design here
module bcd2gray(
  input [3:0] bcd
  output reg [3:0] gray):
  
  always@(bcd)
    begin
      gray[3] = (g3);
      gray[2] = (~bcd[3] & bcd[2]) | (bcd[3] & ~bcd[2]);
      gray[1] = (bcd[2] & ~bcd[1]) | (~bcd[2] & bcd[1]);
      gray[0] = (bcd[1] & ~bcd[0]) | (~bcd[1] & bcd[0]);
      
      $display("%b <-> %b", bcd, gray);
    end
endmodule