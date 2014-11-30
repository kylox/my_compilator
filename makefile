CC     = gcc
CFLAGS = -W -Wall -ansi -pedantic

default: all

all: test

test: src/test.c
	$(CC) $(CFLAGS) src/test.c -o hello

clean:
	rm -rf hello
