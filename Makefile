build: lab2.o libcalculator.a
	g++ -o lab2 lab2.o -L. -lcalculator

libcalculator.a: calculator.o
	ar cr libcalculator.a calculator.o

lab2.o calculator.o:
	g++ -c *.cpp

clean:
	rm -f *.o *.a lab2