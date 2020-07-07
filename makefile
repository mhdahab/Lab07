CODE_HOME=$(HOME)/Lab07
S=$(CODE_HOME)/sources
H=-I $(CODE_HOME)/headers
CC=g++

Lab07:$(S)/rawan.cpp $(S)/main.cpp
	$(CC) $(H) $(S)/rawan.cpp $(S)/main.cpp -o Lab07 