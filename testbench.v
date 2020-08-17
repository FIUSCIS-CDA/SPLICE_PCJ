module testbench();

reg[25:0] ir25_0;
reg[3:0] pc31_28;

wire[31:0] Y;

SPLICE_PCJ mySplicer(ir25_0, pc31_28, Y);

initial begin
pc31_28=4'b0110; ir25_0=26'b00001100011000000001101011;   #10; 
if (Y !== {pc31_28, ir25_0, 2'b00}) begin
           $display("Error with pc31_28=%d, ir25_0=%d: Should be %d, but got %d", pc31_28, ir25_0, {pc31_28, ir25_0, 2'b00}, Y); $stop;
end
$display("All tests passed.");
end

endmodule
