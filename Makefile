all:hello.c
	gcc hello.c -o hello

.PHONY: clean
clean:
	rm *.o
	rm hello
