CC=gcc
CFLAGS=-I.

client: client.c helper.c
	gcc -o client client.c helper.c -I.
server: server.c helper.c
	gcc -o server server.c helper.c -I.

