server client:server.c client.c
	g++ client.c -o client
	g++ server.c -o server
server.o client.o:server.c client.c
	g++ client.c
	g++ server.c
clean:
	rm *. client server
