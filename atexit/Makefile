file = /usr/include/error.c
atexit : atexit.o error.o
	cc -o atexit -l apue atexit.o error.o
atexit.o : atexit.c
	cc -c atexit.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean :
	rm *.o atexit
