CODE_HOME=$(HOME)/Lab07
S=$(CODE_HOME)/sources
H=-I $(CODE_HOME)/headers
CC=g++

Lab07:$(S)/rawan.cpp main.cppp
	$(CC) $(H) $(S)/rawan.cpp main.cpp -o Lab07 
