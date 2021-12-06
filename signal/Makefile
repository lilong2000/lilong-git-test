file = /usr/include/error.c
signal : signal.o error.o
	cc -o signal -l apue signal.o error.o
signal.o : signal.c
	cc -c signal.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean : 
	rm signal *.o
