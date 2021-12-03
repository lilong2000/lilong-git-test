file = /usr/include/error.c
lseek : lseek.o error.o
	cc -o lseek -l apue lseek.o error.o
lseek.o : lseek.c
	cc -c lseek.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean : 
	rm lseek *.o file.hole
