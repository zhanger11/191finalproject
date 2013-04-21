CC=gcc
CFLAGS=-g -Wall

EXEC=zhangka.o

all: $(EXEC)

$(EXEC): zhangka.c
	$(CC) $(CFLAGS) -o $(EXEC) zhangka.c

clean:
	echo "I should clean up all output files"
