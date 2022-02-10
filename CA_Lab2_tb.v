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
//reg [4:0] data;

/*
integer k;

initial begin
	data = 5'b11001;
	k =0;
	//reset =1; #40;
	reset = 0; #200;
	$finish; 
end

	initial begin
		clock = 0; 
		forever begin
			#5;
			clock =~clock;
		end
	end
	
	always@(posedge clock) begin
		I=data>>k;
		k=k+1;
	end
*/
 
 
 
 
 