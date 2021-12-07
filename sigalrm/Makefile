file = /usr/include/error.c
sigalrm : sigalrm.o error.o
	cc -o sigalrm -l apue sigalrm.o error.o
sigalrm.o : sigalrm.c
	cc -c sigalrm.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean :
	rm sigalrm *.o
