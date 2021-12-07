file1 = /usr/include/error.c
file2 = /home/lilong/shell/apue.3e/lib/prmask.c
critical : critical.o error.o prmask.o
	cc -o critical -l apue critical.o error.o prmask.o
critical.o : critical.c
	cc -c critical.c
error.o : $(file1)
	cc -c $(file1)
prmask.o : $(file2)
	cc -c $(file2)
.PHONY : clean
clean :
	rm critical *.o
