all: client server

client: udpclient.c
	gcc -o client udpclient.c

server: udpserver.c
	gcc -o server udpserver.c -lm
