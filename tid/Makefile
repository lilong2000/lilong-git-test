file = /usr/include/error.c
tid : tid.o error.o
	cc -o tid -l apue tid.o error.o -lpthread
tid.o : tid.c
	cc -c tid.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean : 
	rm tid *.o
