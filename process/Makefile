file = /usr/include/error.c
process : process.o error.o
	cc -o process -l apue process.o error.o
process.o : process.c
	cc -c process.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean :
	rm *.o process
