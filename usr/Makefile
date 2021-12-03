file = /usr/include/error.c
usr : usr.o error.o
	cc -o usr -l apue usr.o error.o
usr.o : usr.c
	cc -c usr.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean : 
	rm usr *.o
