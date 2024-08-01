module tbench;
reg inS0,inS1,inS2;
reg [3:0] inA,inB;
wire [3:0] result_F;
wire result_COUT;
initial
begin
inS0 = 0;
inS1 = 0;
inS2 = 0;
inA = 4'b0101;
inB = 4'b0011;
end
always
begin
50# inS0 = 0;
50# inS1 = 0;
50# inS2 = 0;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 1;
50# inS1 = 0;
50# inS2 = 0;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 0;
50# inS1 = 1;
50# inS2 = 0;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 1;
50# inS1 = 1;
50# inS2 = 0;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 0;
50# inS1 = 0;
50# inS2 = 1;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 1;
50# inS1 = 0;
50# inS2 = 1;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 0;
50# inS1 = 1;
50# inS2 = 1;
50# inA = 4'b0101;
50# inB = 4'b0011;
50# inS0 = 1;
50# inS1 = 1;
50# inS2 = 1;
50# inA = 4'b0101;
50# inB = 4'b0011;
end
4bit_ALU alu4b (inS0,inS1,inS2,inA,inB,result_F,result_COUT);
endmodule
