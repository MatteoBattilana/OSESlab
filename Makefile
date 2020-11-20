CFLAGS = -g
CC = gcc

all: myhello.c
	$(CC) $(CFLAGS) -o myhello_remote myhello.c
	
clean:
	echo "OK"

