CFLAGS = -g
all: myhello.c
	$(CC) $(CFLAGS) myhello.c $(LDFLAGS) -o myhello_remote
	
clean:
	echo "OK"

