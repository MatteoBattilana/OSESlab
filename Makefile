CFLAGS = -g

all: myhello.c
	$(CC) $(CFLAGS) myhello.c $(LDFLAGS) -o myhello_remote_matteo
	
clean:
	echo "OK"

