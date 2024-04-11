all:
	gcc -Wall -Werror -pedantic main.c -lSDL2

debug:
	gcc -g -Wall -Werror -pedantic main.c -lSDL2

clean:
	rm a.out

run:
	./a.out
