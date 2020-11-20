CFLAGS = -g

all: myhello.c
	$(CC) $(CFLAGS) myhello.c $(LDFLAGS) -o myhello_remote_matteo
	
clean:
	rm -rf myhello_remote_matteo

