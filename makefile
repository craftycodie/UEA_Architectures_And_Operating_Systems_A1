

all: 
	as -o cw1.o cipher.s sorting.s
	gcc -o cw1 cw1.o
	rm -f cw.o


prototype:
	gcc -o cw1 cipher.c sorting.c

clean:
	rm -f cw1.o cw1