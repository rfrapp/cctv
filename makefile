exe:
	g++ `pkg-config --cflags gtk+-3.0` -o main main.cpp `pkg-config --cflags --libs gtk+-3.0`
