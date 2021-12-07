file = /usr/include/error.c
catch : catch.o error.o
	cc -o catch -l apue catch.o error.o
catch.o : catch.c
	cc -c catch.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean :
	rm catch *.o
