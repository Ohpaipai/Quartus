module Lab2(Sw,Led);
input [9:0]Sw;
output [9:0]Led;
	Switch3Led s21_inst(Sw,Led);
endmoudle