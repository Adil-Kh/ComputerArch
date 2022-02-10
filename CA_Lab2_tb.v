module CA_Lab2_tb();

reg I;
reg clock;
reg reset;

wire F;

CA_Lab2 dut (.I(I), .clock(clock), .reset(reset), .F(F));

initial begin 

	#100 assign clock = 0;
	     assign reset = 0;
	     assign I = 1;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 0;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 0;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 0;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 1;
		  
	#100 assign reset = 1;
	
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 0;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 0;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 0;
	#100 assign clock = 1;
		  assign reset = 0;
	     assign I = 1;
	#100 assign clock = 0;
		  assign reset = 0;
	     assign I = 1;
		
	end 
	endmodule 

 
 
 
 