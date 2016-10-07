`timescale 1ns / 1ps
/*
Name : Faraaz Kakiwala
Roll Number : 201501043	
LA - Inverse Matrix Verilog code
*/

module Matrix_Inverse(out00, out01, out02, out03, out04, out05, out06, out07, out08, out09, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19,out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40, out41, out42, out43, out44, out45, out46, out47, out48, out49, clk);

output reg signed [31:0] out00, out01, out02, out03, out04, out05, out06, out07, out08, out09;
output reg signed [31:0] out10, out11, out12, out13, out14, out15, out16, out17, out18, out19;
output reg signed [31:0] out20, out21, out22, out23, out24, out25, out26, out27, out28, out29;
output reg signed [31:0] out30, out31, out32, out33, out34, out35, out36, out37, out38, out39;
output reg signed [31:0] out40, out41, out42, out43, out44, out45, out46, out47, out48, out49;

input clk;

reg signed [31:0] Matrix[49:0];

initial
begin    
        Matrix[0] <= 1; 
        Matrix[1] <= 0; 
        Matrix[2] <= 0; 
        Matrix[3] <= 0; 
        Matrix[4] <= 1; 
        Matrix[5] <= 1; 
        Matrix[6] <= 0; 
        Matrix[7] <= 0; 
        Matrix[8] <= 0; 
        Matrix[9] <= 0;
        Matrix[10] <= 0; 
        Matrix[11] <= 1; 
        Matrix[12] <= 3; 
        Matrix[13] <= 0; 
        Matrix[14] <= 0; 
        Matrix[15] <= 0; 
        Matrix[16] <= 1; 
        Matrix[17] <= 0; 
        Matrix[18] <= 0; 
        Matrix[19] <= 0;
        Matrix[20] <= 0; 
        Matrix[21] <= 0; 
        Matrix[22] <= 1; 
        Matrix[23] <= 0; 
        Matrix[24] <= 0; 
        Matrix[25] <= 0; 
        Matrix[26] <= 0; 
        Matrix[27] <= 1; 
        Matrix[28] <= 0; 
        Matrix[29] <= 0;
        Matrix[30] <= 0; 
        Matrix[31] <= 1; 
        Matrix[32] <= 0; 
        Matrix[33] <= 1; 
        Matrix[34] <= 0; 
        Matrix[35] <= 0; 
        Matrix[36] <= 0; 
        Matrix[37] <= 0; 
        Matrix[38] <= 1; 
        Matrix[39] <= 0;
        Matrix[40] <= 0; 
        Matrix[41] <= 0; 
        Matrix[42] <= 0; 
        Matrix[43] <= 0; 
        Matrix[44] <= 1; 
        Matrix[45] <= 0; 
        Matrix[46] <= 0; 
        Matrix[47] <= 0; 
        Matrix[48] <= 0; 
        Matrix[49] <= 1;        

end

always@(posedge clk)
begin    
    if(Matrix[0] == 0)
    begin
        if(Matrix[10] == 0)
        begin
            if(Matrix[20] == 0)
            begin
                if(Matrix[30] == 0)
                begin
                    if(Matrix[40] == 0)
                    begin
								// Matrix Not Invertible
                    end
                    else
                    begin
                        Matrix[00] <= Matrix[40];
                        Matrix[01] <= Matrix[41];
                        Matrix[02] <= Matrix[42];
                        Matrix[03] <= Matrix[43];
                        Matrix[04] <= Matrix[44];
                        Matrix[05] <= Matrix[45];
                        Matrix[06] <= Matrix[46];
                        Matrix[07] <= Matrix[47];
                        Matrix[08] <= Matrix[48];
                        Matrix[09] <= Matrix[49];
                        
                        Matrix[40] <= Matrix[00];
                        Matrix[41] <= Matrix[01];
                        Matrix[42] <= Matrix[02];
                        Matrix[43] <= Matrix[03];
                        Matrix[44] <= Matrix[04];
                        Matrix[45] <= Matrix[05];
                        Matrix[46] <= Matrix[06];
                        Matrix[47] <= Matrix[07];
                        Matrix[48] <= Matrix[08];
                        Matrix[49] <= Matrix[09];
                    end
                end
                else
                begin
                        Matrix[00] <= Matrix[30];
                        Matrix[01] <= Matrix[31];
                        Matrix[02] <= Matrix[32];
                        Matrix[03] <= Matrix[33];
                        Matrix[04] <= Matrix[34];
                        Matrix[05] <= Matrix[35];
                        Matrix[06] <= Matrix[36];
                        Matrix[07] <= Matrix[37];
                        Matrix[08] <= Matrix[38];
                        Matrix[09] <= Matrix[39];
                        
                        Matrix[30] <= Matrix[00];
                        Matrix[31] <= Matrix[01];
                        Matrix[32] <= Matrix[02];
                        Matrix[33] <= Matrix[03];
                        Matrix[34] <= Matrix[04];
                        Matrix[35] <= Matrix[05];
                        Matrix[36] <= Matrix[06];
                        Matrix[37] <= Matrix[07];
                        Matrix[38] <= Matrix[08];
                        Matrix[39] <= Matrix[09];                
                end
            end
            else
            begin
                        Matrix[00] <= Matrix[20];
                        Matrix[01] <= Matrix[21];
                        Matrix[02] <= Matrix[22];
                        Matrix[03] <= Matrix[23];
                        Matrix[04] <= Matrix[24];
                        Matrix[05] <= Matrix[25];
                        Matrix[06] <= Matrix[26];
                        Matrix[07] <= Matrix[27];
                        Matrix[08] <= Matrix[28];
                        Matrix[09] <= Matrix[29];
                        
                        Matrix[20] <= Matrix[00];
                        Matrix[21] <= Matrix[01];
                        Matrix[22] <= Matrix[02];
                        Matrix[23] <= Matrix[03];
                        Matrix[24] <= Matrix[04];
                        Matrix[25] <= Matrix[05];
                        Matrix[26] <= Matrix[06];
                        Matrix[27] <= Matrix[07];
                        Matrix[28] <= Matrix[08];
                        Matrix[29] <= Matrix[09];            
            end
        end
        else
        begin
                        Matrix[00] <= Matrix[10];
                        Matrix[01] <= Matrix[11];
                        Matrix[02] <= Matrix[12];
                        Matrix[03] <= Matrix[13];
                        Matrix[04] <= Matrix[14];
                        Matrix[05] <= Matrix[15];
                        Matrix[06] <= Matrix[16];
                        Matrix[07] <= Matrix[17];
                        Matrix[08] <= Matrix[18];
                        Matrix[09] <= Matrix[19];
                        
                        Matrix[10] <= Matrix[00];
                        Matrix[11] <= Matrix[01];
                        Matrix[12] <= Matrix[02];
                        Matrix[13] <= Matrix[03];
                        Matrix[14] <= Matrix[04];
                        Matrix[15] <= Matrix[05];
                        Matrix[16] <= Matrix[06];
                        Matrix[17] <= Matrix[07];
                        Matrix[18] <= Matrix[08];
                        Matrix[19] <= Matrix[09];        
        end
    end    
    
    if(Matrix[10] != 0)
    begin
		 Matrix[10] <= Matrix[10] * Matrix[00] - Matrix[00] * Matrix[10];
		 Matrix[11] <= Matrix[11] * Matrix[00] - Matrix[01] * Matrix[10];
		 Matrix[12] <= Matrix[12] * Matrix[00] - Matrix[02] * Matrix[10];
		 Matrix[13] <= Matrix[13] * Matrix[00] - Matrix[03] * Matrix[10];
		 Matrix[14] <= Matrix[14] * Matrix[00] - Matrix[04] * Matrix[10];
		 Matrix[15] <= Matrix[15] * Matrix[00] - Matrix[05] * Matrix[10];
		 Matrix[16] <= Matrix[16] * Matrix[00] - Matrix[06] * Matrix[10];
		 Matrix[17] <= Matrix[17] * Matrix[00] - Matrix[07] * Matrix[10];
		 Matrix[18] <= Matrix[18] * Matrix[00] - Matrix[08] * Matrix[10];
		 Matrix[19] <= Matrix[19] * Matrix[00] - Matrix[09] * Matrix[10];
    end
    
    if(Matrix[20] != 0)
    begin
			 Matrix[20] <= Matrix[20] * Matrix[00] - Matrix[00] * Matrix[20];
			 Matrix[21] <= Matrix[21] * Matrix[00] - Matrix[01] * Matrix[20];
			 Matrix[22] <= Matrix[22] * Matrix[00] - Matrix[02] * Matrix[20];
			 Matrix[23] <= Matrix[23] * Matrix[00] - Matrix[03] * Matrix[20];
			 Matrix[24] <= Matrix[24] * Matrix[00] - Matrix[04] * Matrix[20];
			 Matrix[25] <= Matrix[25] * Matrix[00] - Matrix[05] * Matrix[20];
			 Matrix[26] <= Matrix[26] * Matrix[00] - Matrix[06] * Matrix[20];
			 Matrix[27] <= Matrix[27] * Matrix[00] - Matrix[07] * Matrix[20];
			 Matrix[28] <= Matrix[28] * Matrix[00] - Matrix[08] * Matrix[20];
			 Matrix[29] <= Matrix[29] * Matrix[00] - Matrix[09] * Matrix[20];
    end
    
    if(Matrix[30] != 0)
    begin
		 Matrix[30] <= Matrix[30] * Matrix[00] - Matrix[00] * Matrix[30];
		 Matrix[31] <= Matrix[31] * Matrix[00] - Matrix[01] * Matrix[30];
		 Matrix[32] <= Matrix[32] * Matrix[00] - Matrix[02] * Matrix[30];
		 Matrix[33] <= Matrix[33] * Matrix[00] - Matrix[03] * Matrix[30];
		 Matrix[34] <= Matrix[34] * Matrix[00] - Matrix[04] * Matrix[30];
		 Matrix[35] <= Matrix[35] * Matrix[00] - Matrix[05] * Matrix[30];
		 Matrix[36] <= Matrix[36] * Matrix[00] - Matrix[06] * Matrix[30];
		 Matrix[37] <= Matrix[37] * Matrix[00] - Matrix[07] * Matrix[30];
		 Matrix[38] <= Matrix[38] * Matrix[00] - Matrix[08] * Matrix[30];
		 Matrix[39] <= Matrix[39] * Matrix[00] - Matrix[09] * Matrix[30];
    end
    
    if(Matrix[40] != 0)
    begin
		 Matrix[40] <= Matrix[40] * Matrix[00] - Matrix[00] * Matrix[40];
		 Matrix[41] <= Matrix[41] * Matrix[00] - Matrix[01] * Matrix[40];
		 Matrix[42] <= Matrix[42] * Matrix[00] - Matrix[02] * Matrix[40];
		 Matrix[43] <= Matrix[43] * Matrix[00] - Matrix[03] * Matrix[40];
		 Matrix[44] <= Matrix[44] * Matrix[00] - Matrix[04] * Matrix[40];
		 Matrix[45] <= Matrix[45] * Matrix[00] - Matrix[05] * Matrix[40];
		 Matrix[46] <= Matrix[46] * Matrix[00] - Matrix[06] * Matrix[40];
		 Matrix[47] <= Matrix[47] * Matrix[00] - Matrix[07] * Matrix[40];
		 Matrix[48] <= Matrix[48] * Matrix[00] - Matrix[08] * Matrix[40];
		 Matrix[49] <= Matrix[49] * Matrix[00] - Matrix[09] * Matrix[40];
    end
    
    if(Matrix[11] == 0)
    begin
        if(Matrix[21] == 0)
        begin
            if(Matrix[31] == 0)
            begin
                if(Matrix[41] == 0)
                begin
						// Matrix Not Invertible
                end
                else
                begin
                        Matrix[10] <= Matrix[40];
                        Matrix[11] <= Matrix[41];
                        Matrix[12] <= Matrix[42];
                        Matrix[13] <= Matrix[43];
                        Matrix[14] <= Matrix[44];
                        Matrix[15] <= Matrix[45];
                        Matrix[16] <= Matrix[46];
                        Matrix[17] <= Matrix[47];
                        Matrix[18] <= Matrix[48];
                        Matrix[19] <= Matrix[49];
                        
                        Matrix[40] <= Matrix[10];
                        Matrix[41] <= Matrix[11];
                        Matrix[42] <= Matrix[12];
                        Matrix[43] <= Matrix[13];
                        Matrix[44] <= Matrix[14];
                        Matrix[45] <= Matrix[15];
                        Matrix[46] <= Matrix[16];
                        Matrix[47] <= Matrix[17];
                        Matrix[48] <= Matrix[18];
                        Matrix[49] <= Matrix[19];                    
                end
            end
            else
            begin
                        Matrix[10] <= Matrix[30];
                        Matrix[11] <= Matrix[31];
                        Matrix[12] <= Matrix[32];
                        Matrix[13] <= Matrix[33];
                        Matrix[14] <= Matrix[34];
                        Matrix[15] <= Matrix[35];
                        Matrix[16] <= Matrix[36];
                        Matrix[17] <= Matrix[37];
                        Matrix[18] <= Matrix[38];
                        Matrix[19] <= Matrix[39];
                        
                        Matrix[30] <= Matrix[10];
                        Matrix[31] <= Matrix[11];
                        Matrix[32] <= Matrix[12];
                        Matrix[33] <= Matrix[13];
                        Matrix[34] <= Matrix[14];
                        Matrix[35] <= Matrix[15];
                        Matrix[36] <= Matrix[16];
                        Matrix[37] <= Matrix[17];
                        Matrix[38] <= Matrix[18];
                        Matrix[39] <= Matrix[19];                
            end
        end
        else
        begin
                        Matrix[10] <= Matrix[20];
                        Matrix[11] <= Matrix[21];
                        Matrix[12] <= Matrix[22];
                        Matrix[13] <= Matrix[23];
                        Matrix[14] <= Matrix[24];
                        Matrix[15] <= Matrix[25];
                        Matrix[16] <= Matrix[26];
                        Matrix[17] <= Matrix[27];
                        Matrix[18] <= Matrix[28];
                        Matrix[19] <= Matrix[29];
                        
                        Matrix[20] <= Matrix[10];
                        Matrix[21] <= Matrix[11];
                        Matrix[22] <= Matrix[12];
                        Matrix[23] <= Matrix[13];
                        Matrix[24] <= Matrix[14];
                        Matrix[25] <= Matrix[15];
                        Matrix[26] <= Matrix[16];
                        Matrix[27] <= Matrix[17];
                        Matrix[28] <= Matrix[18];
                        Matrix[29] <= Matrix[19];        
        end
    end
    
    if(Matrix[21] != 0)
    begin
		 Matrix[20] <= Matrix[20] * Matrix[11] - Matrix[10] * Matrix[21];
		 Matrix[21] <= Matrix[21] * Matrix[11] - Matrix[11] * Matrix[21];
		 Matrix[22] <= Matrix[22] * Matrix[11] - Matrix[12] * Matrix[21];
		 Matrix[23] <= Matrix[23] * Matrix[11] - Matrix[13] * Matrix[21];
		 Matrix[24] <= Matrix[24] * Matrix[11] - Matrix[14] * Matrix[21];
		 Matrix[25] <= Matrix[25] * Matrix[11] - Matrix[15] * Matrix[21];
		 Matrix[26] <= Matrix[26] * Matrix[11] - Matrix[16] * Matrix[21];
		 Matrix[27] <= Matrix[27] * Matrix[11] - Matrix[17] * Matrix[21];
		 Matrix[28] <= Matrix[28] * Matrix[11] - Matrix[18] * Matrix[21];
		 Matrix[29] <= Matrix[29] * Matrix[11] - Matrix[19] * Matrix[21];
    end
    
    if(Matrix[31] != 0)
    begin
		 Matrix[30] <= Matrix[30] * Matrix[11] - Matrix[10] * Matrix[31];
		 Matrix[31] <= Matrix[31] * Matrix[11] - Matrix[11] * Matrix[31];
		 Matrix[32] <= Matrix[32] * Matrix[11] - Matrix[12] * Matrix[31];
		 Matrix[33] <= Matrix[33] * Matrix[11] - Matrix[13] * Matrix[31];
		 Matrix[34] <= Matrix[34] * Matrix[11] - Matrix[14] * Matrix[31];
		 Matrix[35] <= Matrix[35] * Matrix[11] - Matrix[15] * Matrix[31];
		 Matrix[36] <= Matrix[36] * Matrix[11] - Matrix[16] * Matrix[31];
		 Matrix[37] <= Matrix[37] * Matrix[11] - Matrix[17] * Matrix[31];
		 Matrix[38] <= Matrix[38] * Matrix[11] - Matrix[18] * Matrix[31];
		 Matrix[39] <= Matrix[39] * Matrix[11] - Matrix[19] * Matrix[31];
    end
    
    if(Matrix[41] != 0)
    begin
		 Matrix[40] <= Matrix[40] * Matrix[11] - Matrix[10] * Matrix[41];
		 Matrix[41] <= Matrix[41] * Matrix[11] - Matrix[11] * Matrix[41];
		 Matrix[42] <= Matrix[42] * Matrix[11] - Matrix[12] * Matrix[41];
		 Matrix[43] <= Matrix[43] * Matrix[11] - Matrix[13] * Matrix[41];
		 Matrix[44] <= Matrix[44] * Matrix[11] - Matrix[14] * Matrix[41];
		 Matrix[45] <= Matrix[45] * Matrix[11] - Matrix[15] * Matrix[41];
		 Matrix[46] <= Matrix[46] * Matrix[11] - Matrix[16] * Matrix[41];
		 Matrix[47] <= Matrix[47] * Matrix[11] - Matrix[17] * Matrix[41];
		 Matrix[48] <= Matrix[48] * Matrix[11] - Matrix[18] * Matrix[41];
		 Matrix[49] <= Matrix[49] * Matrix[11] - Matrix[19] * Matrix[41];
    end    
    
    if(Matrix[22] == 0)
    begin
        if(Matrix[32] == 0)
        begin
            if(Matrix[42] == 0)
            begin
				// Matrix Not Invertible
            end
            else
            begin
                        Matrix[20] <= Matrix[40];
                        Matrix[21] <= Matrix[41];
                        Matrix[22] <= Matrix[42];
                        Matrix[23] <= Matrix[43];
                        Matrix[24] <= Matrix[44];
                        Matrix[25] <= Matrix[45];
                        Matrix[26] <= Matrix[46];
                        Matrix[27] <= Matrix[47];
                        Matrix[28] <= Matrix[48];
                        Matrix[29] <= Matrix[49];
                        
                        Matrix[40] <= Matrix[20];
                        Matrix[41] <= Matrix[21];
                        Matrix[42] <= Matrix[22];
                        Matrix[43] <= Matrix[23];
                        Matrix[44] <= Matrix[24];
                        Matrix[45] <= Matrix[25];
                        Matrix[46] <= Matrix[26];
                        Matrix[47] <= Matrix[27];
                        Matrix[48] <= Matrix[28];
                        Matrix[49] <= Matrix[29];                
            end
        end
        else
        begin
				Matrix[20] <= Matrix[30];
            Matrix[21] <= Matrix[31];
            Matrix[22] <= Matrix[32];
            Matrix[23] <= Matrix[33];
            Matrix[24] <= Matrix[34];
            Matrix[25] <= Matrix[35];
            Matrix[26] <= Matrix[36];
            Matrix[27] <= Matrix[37];
            Matrix[28] <= Matrix[38];
            Matrix[29] <= Matrix[39];
                     
            Matrix[30] <= Matrix[20];
            Matrix[31] <= Matrix[21];
            Matrix[32] <= Matrix[22];
            Matrix[33] <= Matrix[23];
            Matrix[34] <= Matrix[24];
            Matrix[35] <= Matrix[25];
            Matrix[36] <= Matrix[26];
            Matrix[37] <= Matrix[27];
            Matrix[38] <= Matrix[28];
            Matrix[39] <= Matrix[29];                    
        end
    end
    
    
    
    if(Matrix[32] != 0)
    begin
		 Matrix[30] <= Matrix[30] * Matrix[22] - Matrix[20] * Matrix[32];
		 Matrix[31] <= Matrix[31] * Matrix[22] - Matrix[21] * Matrix[32];
		 Matrix[32] <= Matrix[32] * Matrix[22] - Matrix[22] * Matrix[32];
		 Matrix[33] <= Matrix[33] * Matrix[22] - Matrix[23] * Matrix[32];
		 Matrix[34] <= Matrix[34] * Matrix[22] - Matrix[24] * Matrix[32];
		 Matrix[35] <= Matrix[35] * Matrix[22] - Matrix[25] * Matrix[32];
		 Matrix[36] <= Matrix[36] * Matrix[22] - Matrix[26] * Matrix[32];
		 Matrix[37] <= Matrix[37] * Matrix[22] - Matrix[27] * Matrix[32];
		 Matrix[38] <= Matrix[38] * Matrix[22] - Matrix[28] * Matrix[32];
		 Matrix[39] <= Matrix[39] * Matrix[22] - Matrix[29] * Matrix[32];
    end
    
    if(Matrix[42] != 0)
    begin
		 Matrix[40] <= Matrix[40] * Matrix[22] - Matrix[20] * Matrix[42];
		 Matrix[41] <= Matrix[41] * Matrix[22] - Matrix[21] * Matrix[42];
		 Matrix[42] <= Matrix[42] * Matrix[22] - Matrix[22] * Matrix[42];
		 Matrix[43] <= Matrix[43] * Matrix[22] - Matrix[23] * Matrix[42];
		 Matrix[44] <= Matrix[44] * Matrix[22] - Matrix[24] * Matrix[42];
		 Matrix[45] <= Matrix[45] * Matrix[22] - Matrix[25] * Matrix[42];
		 Matrix[46] <= Matrix[46] * Matrix[22] - Matrix[26] * Matrix[42];
		 Matrix[47] <= Matrix[47] * Matrix[22] - Matrix[27] * Matrix[42];
		 Matrix[48] <= Matrix[48] * Matrix[22] - Matrix[28] * Matrix[42];
		 Matrix[49] <= Matrix[49] * Matrix[22] - Matrix[29] * Matrix[42];
    end    

    if(Matrix[33] == 0)
    begin
        if(Matrix[43] == 0)
        begin
          //  Matrix Not Invertible
        end
        else
        begin
                        Matrix[30] <= Matrix[40];
                        Matrix[31] <= Matrix[41];
                        Matrix[32] <= Matrix[42];
                        Matrix[33] <= Matrix[43];
                        Matrix[34] <= Matrix[44];
                        Matrix[35] <= Matrix[45];
                        Matrix[36] <= Matrix[46];
                        Matrix[37] <= Matrix[47];
                        Matrix[38] <= Matrix[48];
                        Matrix[39] <= Matrix[49];
                        
                        Matrix[40] <= Matrix[30];
                        Matrix[41] <= Matrix[31];
                        Matrix[42] <= Matrix[32];
                        Matrix[43] <= Matrix[33];
                        Matrix[44] <= Matrix[34];
                        Matrix[45] <= Matrix[35];
                        Matrix[46] <= Matrix[36];
                        Matrix[47] <= Matrix[37];
                        Matrix[48] <= Matrix[38];
                        Matrix[49] <= Matrix[39];                
        end
    end
    
    if(Matrix[43] != 0)
    begin
		 Matrix[40] <= Matrix[40] * Matrix[33] - Matrix[30] * Matrix[43];
		 Matrix[41] <= Matrix[41] * Matrix[33] - Matrix[31] * Matrix[43];
		 Matrix[42] <= Matrix[42] * Matrix[33] - Matrix[32] * Matrix[43];
		 Matrix[43] <= Matrix[43] * Matrix[33] - Matrix[33] * Matrix[43];
		 Matrix[44] <= Matrix[44] * Matrix[33] - Matrix[34] * Matrix[43];
		 Matrix[45] <= Matrix[45] * Matrix[33] - Matrix[35] * Matrix[43];
		 Matrix[46] <= Matrix[46] * Matrix[33] - Matrix[36] * Matrix[43];
		 Matrix[47] <= Matrix[47] * Matrix[33] - Matrix[37] * Matrix[43];
		 Matrix[48] <= Matrix[48] * Matrix[33] - Matrix[38] * Matrix[43];
		 Matrix[49] <= Matrix[49] * Matrix[33] - Matrix[39] * Matrix[43];
    end    
    
    if(Matrix[44] == 0)
    begin
			// Matrix Not Invertible
    end
    else 
    begin
    Matrix[34] <= Matrix[34] * Matrix[44] - Matrix[34] * Matrix[44];
    Matrix[35] <= Matrix[35] * Matrix[44] - Matrix[34] * Matrix[45];
    Matrix[36] <= Matrix[36] * Matrix[44] - Matrix[34] * Matrix[46];
    Matrix[37] <= Matrix[37] * Matrix[44] - Matrix[34] * Matrix[47];
    Matrix[38] <= Matrix[38] * Matrix[44] - Matrix[34] * Matrix[48];
    Matrix[39] <= Matrix[39] * Matrix[44] - Matrix[34] * Matrix[49];
    
    Matrix[24] <= Matrix[24] * Matrix[44] - Matrix[24] * Matrix[44];
    Matrix[25] <= Matrix[25] * Matrix[44] - Matrix[24] * Matrix[45];
    Matrix[26] <= Matrix[26] * Matrix[44] - Matrix[24] * Matrix[46];
    Matrix[27] <= Matrix[27] * Matrix[44] - Matrix[24] * Matrix[47];
    Matrix[28] <= Matrix[28] * Matrix[44] - Matrix[24] * Matrix[48];
    Matrix[29] <= Matrix[29] * Matrix[44] - Matrix[24] * Matrix[49];
    
    Matrix[14] <= Matrix[14] * Matrix[44] - Matrix[14] * Matrix[44];
    Matrix[15] <= Matrix[15] * Matrix[44] - Matrix[14] * Matrix[45];
    Matrix[16] <= Matrix[16] * Matrix[44] - Matrix[14] * Matrix[46];
    Matrix[17] <= Matrix[17] * Matrix[44] - Matrix[14] * Matrix[47];
    Matrix[18] <= Matrix[18] * Matrix[44] - Matrix[14] * Matrix[48];
    Matrix[19] <= Matrix[19] * Matrix[44] - Matrix[14] * Matrix[49];
    
    Matrix[04] <= Matrix[04] * Matrix[44] - Matrix[04] * Matrix[44];
    Matrix[05] <= Matrix[05] * Matrix[44] - Matrix[04] * Matrix[45];
    Matrix[06] <= Matrix[06] * Matrix[44] - Matrix[04] * Matrix[46];
    Matrix[07] <= Matrix[07] * Matrix[44] - Matrix[04] * Matrix[47];
    Matrix[08] <= Matrix[08] * Matrix[44] - Matrix[04] * Matrix[48];
    Matrix[09] <= Matrix[09] * Matrix[44] - Matrix[04] * Matrix[49];
    
    end
    if(Matrix[33]==0)
    begin
      //  Inverse doesnot excist
    end
    else
    begin
    Matrix[23] <= Matrix[23] * Matrix[33] - Matrix[23] * Matrix[33];
    Matrix[24] <= Matrix[24] * Matrix[33] - Matrix[23] * Matrix[34];
    Matrix[25] <= Matrix[25] * Matrix[33] - Matrix[23] * Matrix[35];
    Matrix[26] <= Matrix[26] * Matrix[33] - Matrix[23] * Matrix[36];
    Matrix[27] <= Matrix[27] * Matrix[33] - Matrix[23] * Matrix[37];
    Matrix[28] <= Matrix[28] * Matrix[33] - Matrix[23] * Matrix[38];
    Matrix[29] <= Matrix[29] * Matrix[33] - Matrix[23] * Matrix[39];
    
    Matrix[13] <= Matrix[13] * Matrix[33] - Matrix[13] * Matrix[33];
    Matrix[14] <= Matrix[14] * Matrix[33] - Matrix[13] * Matrix[34];
    Matrix[15] <= Matrix[15] * Matrix[33] - Matrix[13] * Matrix[35];
    Matrix[16] <= Matrix[16] * Matrix[33] - Matrix[13] * Matrix[36];
    Matrix[17] <= Matrix[17] * Matrix[33] - Matrix[13] * Matrix[37];
    Matrix[18] <= Matrix[18] * Matrix[33] - Matrix[13] * Matrix[38];
    Matrix[19] <= Matrix[19] * Matrix[33] - Matrix[13] * Matrix[39];
    
    Matrix[03] <= Matrix[03] * Matrix[33] - Matrix[03] * Matrix[33];
    Matrix[04] <= Matrix[04] * Matrix[33] - Matrix[03] * Matrix[34];
    Matrix[05] <= Matrix[05] * Matrix[33] - Matrix[03] * Matrix[35];
    Matrix[06] <= Matrix[06] * Matrix[33] - Matrix[03] * Matrix[36];
    Matrix[07] <= Matrix[07] * Matrix[33] - Matrix[03] * Matrix[37];
    Matrix[08] <= Matrix[08] * Matrix[33] - Matrix[03] * Matrix[38];
    Matrix[09] <= Matrix[09] * Matrix[33] - Matrix[03] * Matrix[39];
    end
    
    if(Matrix[22]==0)
    begin
        //Inverse does not exist
    end
    else
    begin
    Matrix[12] <= Matrix[12] * Matrix[22] - Matrix[12] * Matrix[22];
    Matrix[13] <= Matrix[13] * Matrix[22] - Matrix[12] * Matrix[23];
    Matrix[14] <= Matrix[14] * Matrix[22] - Matrix[12] * Matrix[24];
    Matrix[15] <= Matrix[15] * Matrix[22] - Matrix[12] * Matrix[25];
    Matrix[16] <= Matrix[16] * Matrix[22] - Matrix[12] * Matrix[26];
    Matrix[17] <= Matrix[17] * Matrix[22] - Matrix[12] * Matrix[27];
    Matrix[18] <= Matrix[18] * Matrix[22] - Matrix[12] * Matrix[28];
    Matrix[19] <= Matrix[19] * Matrix[22] - Matrix[12] * Matrix[29];
    
    Matrix[02] <= Matrix[02] * Matrix[22] - Matrix[02] * Matrix[22];
    Matrix[03] <= Matrix[03] * Matrix[22] - Matrix[02] * Matrix[23];
    Matrix[04] <= Matrix[04] * Matrix[22] - Matrix[02] * Matrix[24];
    Matrix[05] <= Matrix[05] * Matrix[22] - Matrix[02] * Matrix[25];
    Matrix[06] <= Matrix[06] * Matrix[22] - Matrix[02] * Matrix[26];
    Matrix[07] <= Matrix[07] * Matrix[22] - Matrix[02] * Matrix[27];
    Matrix[08] <= Matrix[08] * Matrix[22] - Matrix[02] * Matrix[28];
    Matrix[09] <= Matrix[09] * Matrix[22] - Matrix[02] * Matrix[29];
   end
    
  if(Matrix[11]==0)
    begin
        //Inverse does not exist
    end
    else
    begin
    Matrix[01] <= Matrix[01] * Matrix[11] - Matrix[01] * Matrix[11];
    Matrix[02] <= Matrix[02] * Matrix[11] - Matrix[01] * Matrix[12];
    Matrix[03] <= Matrix[03] * Matrix[11] - Matrix[01] * Matrix[13];
    Matrix[04] <= Matrix[04] * Matrix[11] - Matrix[01] * Matrix[14];
    Matrix[05] <= Matrix[05] * Matrix[11] - Matrix[01] * Matrix[15];
    Matrix[06] <= Matrix[06] * Matrix[11] - Matrix[01] * Matrix[16];
    Matrix[07] <= Matrix[07] * Matrix[11] - Matrix[01] * Matrix[17];
    Matrix[08] <= Matrix[08] * Matrix[11] - Matrix[01] * Matrix[18];
    Matrix[09] <= Matrix[09] * Matrix[11] - Matrix[01] * Matrix[19];
    end

end

endmodule
