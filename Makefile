CC = gcc
CFLAGS = -O3 -fopenmp
LIB     = -lm

objs = caixeiroParalelo.o

# regra default (primeira regra)
all:
	$(CC) $(CFLAGS) caixeiroParalelo.c -o caixeiro $(LIB)


# remove arquivos temporários
clean:
	-rm -f $(objs) *~
 
# remove tudo o que não for o código-fonte
purge: clean
	rm *.o caixeiroParalelo