module MacPlusVGA (C25M
	A, D, nAS, nLDS, nUDS, nWE,
	RA, RD, nRCSL, nRCSH, nRWE,
	HS, VSync, Vout);

	input C25M;

	input [23:1] A;
	reg [23:1] Areg;
	input [15:0] D;
	reg [15:0] Dreg;
	input nLDS, nUDS;
	reg nLDSreg0, nUDSreg0;
	reg nLDSreg1, nUDSreg1;
	reg nLDSreg, nUDSreg;
	input nWE;
	reg nWEreg;
	reg WriteToggle;

	reg [2:0] ASsync;

	output reg [16:0] RA;
	inout [15:0] RD;
	output reg nRCSL;
	output reg nRCSH;
	output reg nRWE;

	output reg HS;
	output reg VS;
	output reg Vout;

	reg [9:0] HC;
	reg [9:0] VC;

	always @(posedge C25M) begin
		nLDSreg1 <= nLDSreg0; nLDSreg0 <= nLDS;
		nUDSreg1 <= nUDSreg0; nUDSreg0 <= nUDS;
	end
	always @(posedge nAS) begin
		Areg <= A;
		Dreg <= D;
		nWEreg <= nWE;
		nLDSreg <= nLDSreg1;
		nUDSreg <= nUDSreg1;
		WriteToggle <= ~WriteToggle;
	end
	always @(posedge C2M) begin
		ASsync[2:0] <= {ASsync[1:0], ~nAS};
	end

	always @(posedge C25M) begin
		if (HC==799) begin
			HC <= 0;
			if (VC==524) VC <= 0;
			else VC <= VC+1;
		end else HC <= HC+1;

		if (HC>=659 & HC<=755) HS <= 0;
		else HS <= 1;

		if (VC>=493 & VC<=494) VS <= 0;
		else VS <= 1;
	end

	always @(posedge C25M) begin
		if (HC[3:0]==4'h0 | HC[3:0]==4'h2 | HC[3:0]==4'h4 | 
			HC[3:0]==4'h6 | HC[3:0]==4'h8 | HC[3:0]==4'hA) begin
			if (ASsync[1] & ~ASsync[0]) begin
				RA[16:0] <= Areg[16:0];
				nRWE <= 1'b0;
				RD[15:0] <= Dreg[15:0];
				RWrite <= 1'b1;
			end else RWrite <= 1'b0;	
			nRCSH <= 1'b1;
			nRCSL <= 1'b1;
		end else if (HC[3:0]==4'h1 | HC[3:0]==4'h3 | HC[3:0]==4'h5 | 
					 HC[3:0]==4'h7 | HC[3:0]==4'h9 | HC[3:0]==4'hB) begin
			if (RWrite) begin
				nRCSH <= nUDSreg;
				nRCSL <= nLDSreg;
			end else begin
				nRCSH <= 1'b1;
				nRCSL <= 1'b1;
			end
			RWrite <= 1'b0;
		end else if (HC[3:0]==4'hC) begin
			RA[16:0] <= {3'b000, VC[8:0], HC[8:4]};
			nRWE <= 1'b1;
			nRCSH <= 1'b1;
			nRCSL <= 1'b1;
		end else if (HC[3:0]==4'hD) begin
			nRCSH <= 1'b0;
			nRCSL <= 1'b0;
		end else if (HC[3:0]==4'hE) begin
			nRCSH <= 1'b0;
			nRCSL <= 1'b0;
		end else if (HC[3:0]==4'hF) begin
			nRCSH <= 1'b1;
			nRCSL <= 1'b1;
		end
	end

	always @(posedge C25M) begin
		if (HC[3:0]==4'hF) begin
			VR[14:0] <= RD[14:1];
			Vout <= RD[0];
		end else begin
			VR[14:0] <= {1'b0, VR[14:1]};
			Vout <= VR[0];
		end
	end
endmodule
