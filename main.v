module fire_alarm_system (smoke_detector,heat_detector, clk, reset, fire_alarm, call); //declare input and output

input [3:0]smoke_detector, heat_detector;
input clk, reset;
output reg [3:0]  fire_alarm;
output reg call;

reg [3:0] fire_alarm_temp;
reg call_temp;

always @(posedge clk, posedge reset)
	begin
		if (reset) 
			begin
				fire_alarm_temp = 0;
				call_temp = 0;
			end 
		else 
			begin
				fire_alarm_temp[0] = smoke_detector[0] | heat_detector[0];
				fire_alarm_temp[1] = smoke_detector[1] | heat_detector[1];
				fire_alarm_temp[2] = smoke_detector[2] | heat_detector[2];
				fire_alarm_temp[3] = smoke_detector[3] | heat_detector[3];
		
				call_temp = heat_detector[0] | heat_detector[1] | heat_detector[2] | heat_detector[3];
				
			end
		fire_alarm = fire_alarm_temp;
		call = call_temp;
	end
endmodule 
