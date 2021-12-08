file = /usr/include/error.c
pexit : pexit.o error.o
	cc -o pexit -l apue pexit.o error.o -lpthread
pexit.o : pexit.c
	cc -c pexit.c
error.o: $(file)
	cc -c $(file)
.PHONY : clean
clean :
	rm pexit *.o
