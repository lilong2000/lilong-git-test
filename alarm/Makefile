file = /usr/include/error.c
alarm : alarm.o error.o
	cc -o alarm -l apue alarm.o error.o
alarm.o : alarm.c
	cc -c alarm.c
error.o : $(file)
	cc -c $(file)
.PHONY : clean
clean : 
	rm alarm *.o
