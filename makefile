gcd : gcd.o main.o
	g++ gcd.o main.o -o gcd
gcd.o : gcd.cpp
	g++ -c gcd.cpp -o gcd.o
main.o : main.cpp
	g++ -c main.cpp -o main.o
clean :
	rm *.o gcd
