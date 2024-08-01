Module 4bit_ALU(S0,S1,S2, A, B,F7,COUT_3);
input S0,S1,S2;
input [3:0] A,B;
wire COUT_1,COUT_0,COUT_2;
output COUT_3;
output [3:0] F7;
//inputs and outputs are both defined as 4bits
wire Z;
C_GEN m3(S0,S1,Z);
1_bit_ ALU m10(S0,S1,S2,A[0],B[0],Z,F7[0],COUT_0);
1_bit_ ALU m11(S0,S1,S2,A[1],B[1],COUT_0,F7[1],COUT_1);
1_bit_ ALU m12(S0,S1,S2,A[2],B[2],COUT_1,F7[2],COUT_2);
1_bit_ ALU m13(S0,S1,S2,A[3],B[3],COUT_2,F7[3],COUT_3);
endmodule
