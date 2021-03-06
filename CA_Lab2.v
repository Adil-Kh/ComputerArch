module CA_Lab2(I, clock, reset, F);
input clock;
input reset;
input I;
output reg F;

parameter S0= 3'b000,
S1=3'b001, // "S1" CS
S2=3'b010, // "S2" CS
S3=3'b011, // "OnceS0S1" CS
S4=3'b100;// "S4" CS

reg [2:0] CS, NS; // current CS and next CS
// sequential memory of the Moore FSM
always @(posedge clock)
begin
if(reset==1)
CS <= S0;// when reset=1, reset the CS of the FSM to "S0" CS
else
CS <= NS; // otherwise, next CS
end
// combinational logic of the Moore FSM
// to determine next CS
always @(CS,I)
	begin
	case(CS)

	S0:begin
	F=0;
	if(I==1)
	NS = S1;
	else
	NS = S0;
end
//

S1:begin
	F=0;
	if(I==0)
	NS = S2;
	else
	NS = S1;
end

S2:begin
	F=0;
	if(I==0)
	NS = S3;
	else
	NS = S1;
end

S3:begin
	F=0;
	if(I==1)
	NS = S4;
	else
	NS = S0;
end

S4:begin
	F=1;
	if(I==0)
	NS = S2;
	else
	NS = S0;
end


default : NS<=S0;



endcase

end




endmodule
