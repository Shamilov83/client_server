

CC:=gcc

client: client.c
	$(CC) client.c -o client

server: server.c
	$(CC) server.c -o server
