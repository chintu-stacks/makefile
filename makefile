output: main.o message.o
	# g++ main.o message.o
	# ./output
	g++ -c main.cpp
	./main.o