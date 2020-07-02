module MacPlusVGA (C25M
	A, D, nAS, nLDS, nUDS, nWE,
	RA, RD, nRCSL, nRCSH, nRWE,
	HS, VS, R, G, B);

	input C25M;

	/* 68k bus inputs */
	input [23:1] A;
	input [15:0] D;
	input nLDS, nUDS;
	input nWE;

	/* 68k bus inputs, registered 
	 * All signals ending in "reg" are registered at rising edge of /AS. */
	reg [17:1] Areg;
	reg [15:0] Dreg;
	reg nLDSreg, nLDSreg0, nUDSreg0;
	reg nUDSreg, nUDSreg1, nUDSreg1;
	reg WEreg;

	/* 1 iff write has not yet completed for last rising edge of /AS */
	reg RWrite = 0;

	/* Synchronization register chain for /AS. Don't use ASSync[0]. */
	reg [7:0] ASsync;

	/* SRAM bus */
	output reg [17:1] RA;
	inout [15:0] RD;
	output reg nRCSL;
	output reg nRCSH;
	output reg nRWE;

	/* VGA output */
	output reg HS;
	output reg VS;
	output reg R;
	output reg G;
	output reg B;

	/* Horizontal and vertical counters */
	reg [9:0] HC;
	reg [9:0] VC;

	/* Video shift register */
	reg [14:0] VR;

	/* Delay LDS and UDS by something like 80ns, creating nLDSreg1/nUDSreg1 */
	always @(posedge C25M) begin
		nLDSreg1 <= nLDSreg0; nLDSreg0 <= nLDS;
		nUDSreg1 <= nUDSreg0; nUDSreg0 <= nUDS;
	end
	/* Latch address data, nWE at rising edge of /AS */
	always @(posedge nAS) begin
		// Register address offset from 0x3FA700, the base of framebuffer RAM
		Areg[17:1] <= {3'b000, A[14:1] - (16'hA700>>1)};
		Dreg[15:0] <= D[15:0];
		// WE is also predicated on address to only write to our video SRAM
		// when the 68k writes to the top 32kB RAM containing the framebuffer
		WEreg <= A[23:16]==8'h3F & A[15] & ~nWE;
		// Also grab delayed byte selects.
		// These are guarnteed to not have a setup/hold violation because
		// /AS has a period if 510 nanoseconds minimum.
		// So nLDSreg1/nUDSreg1 are unchanging at /AS rising edge
		// even if the nAS and C25M clocks coincide.
		nLDSreg <= nLDSreg1;
		nUDSreg <= nUDSreg1;
	end
	always @(posedge C25M) begin
		// /AS synchronization register chain. Don't use ASSync[0].
		ASsync[7:0] <= {ASsync[6:0], ~nAS};
	end

	/* Horizontal and vertical counters */
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

	/* Video SRAM control -- RA, RD, nRWE, nRCSH, nRCSL */
	always @(posedge C25M) begin
		// In states 0, 2, 4, 6, 9, B, if /AS just risen,
		// set address and data for write in next cycle.
		if (HC[3:0]==4'h0 | HC[3:0]==4'h2 | HC[3:0]==4'h4 | 
			HC[3:0]==4'h6 | HC[3:0]==4'h9 | HC[3:0]==4'hB) begin
			// Write if /AS has risen recently
			// FIXME: Change to be specific to S-state
			if ((ASsync[2] & ~ASsync[1]) | 
				(ASsync[3] & ~ASsync[2]) | 
				(ASsync[4] & ~ASsync[3]) |
				(ASsync[5] & ~ASsync[4]) |
				(ASsync[6] & ~ASsync[5]) |
				(ASsync[7] & ~ASsync[6])) begin
				RWrite <= WEreg;
			end else RWrite <= 1'b0;
			// Areg and Dreg guaranteed to not change if
			// an access has occurred recently.
			RA[17:1] <= Areg[17:1];
			RD[15:0] <= Dreg[15:0];
			nRWE <= 1'b1;
			nRCSH <= 1'b1;
			nRCSL <= 1'b1;
		// In states 1, 3, 5, 8, 9, C, write to video SRAM 
		// if previous cycle decided to
		end else if (HC[3:0]==4'h1 | HC[3:0]==4'h3 | HC[3:0]==4'h5 | 
					 HC[3:0]==4'h7 | HC[3:0]==4'hA | HC[3:0]==4'hC) begin
			if (RWrite) begin
				nRCSH <= nUDSreg;
				nRCSL <= nLDSreg;
			end else begin
				nRCSH <= 1'b1;
				nRCSL <= 1'b1;
			end
			nRWE <= 1'b0;
			RWrite <= 1'b0;
		// In states D-F, get next 16 pixels to output on VGA
		end else if (HC[3:0]==4'hD) begin
			RA[17:15] <= 3'b000;
			// Address is function of vertical and horizontal counters
			nRWE <= 1'b1;
			nRCSH <= 1'b1;
			nRCSL <= 1'b1;
		end else if (HC[3:0]==4'hE) begin
			// FIXME: put mac screen in middle of 640x480 VGA
			if (HC==798) begin
				if (VC==524) VC <= 0;
				else VC <= VC+1;
				RA[5:1] <= 0;
			end else begin
				RA[14:6] <= VC[8:0];
				RA[5:1] <= HC[8:4];
			end
			nRWE <= 1'b1;
			nRCSH <= 1'b0;
			nRCSL <= 1'b0;
		end else if (HC[3:0]==4'hF) begin
			nRWE <= 1'b1;
			nRCSH <= 1'b0;
			nRCSL <= 1'b0;
		end
	end

	/* Shift out VGA bits and reload shift register at end of state 0 */
	always @(posedge C25M) begin
		if (HC[3:0]==4'h0) begin
			// Load video shift register with SRAM bits 15-1
			VR[14:0] <= RD[15:1];
			// Send SRAM bit 0 directly to output
			// FIXME: put mac screen in middle of 640x480 VGA
			if (HC < 512 && VC < 342) begin // Mac screen portion
				R <= RD[0];
				G <= RD[0];
				B <= RD[0];
			end else begin // Send 0 (black) in inactive portion
				R <= 1'b0;
				G <= 1'b0;
				B <= 1'b0
			end
		end else begin
			// Shift video shift register
			VR[14:0] <= {1'b0, VR[14:1]};
			// Output bit of of video shift register
			if (HC < 512 && VC < 342) begin // Mac screen portion 
				R <= VR[0];
				G <= VR[0];
				B <= VR[0];
			end else begin // Send 0 (black) in inactive portion
				R <= 1'b0;
				G <= 1'b0;
				B <= 1'b0;
			end
		end
	end
endmodule
