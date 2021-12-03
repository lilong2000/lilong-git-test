helloworld : helloworld.o
	cc -o helloworld helloworld.o
helloworld.o  : helloworld.c
	cc -c helloworld.c
.PHONY : clean
clean : 
	rm *.o helloworld
