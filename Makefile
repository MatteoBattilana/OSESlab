CFLAGS = -g
CC = gcc

all: myhello.c
	$(CC) $(CFLAGS) myhello.c -o myhello_remote 
	
clean:
	echo "OK"

