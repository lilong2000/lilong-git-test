file = /usr/include/error.c
filedescriptor : filedescriptor.o error.o
	cc -o filedescriptor -l apue filedescriptor.o error.o
filedescriptor.o : filedescriptor.c
	cc -c filedescriptor.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean : 
	rm filedescriptor *.o
