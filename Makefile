CC=gcc
CFLAGS=-c -Wall
LDFLAGS=-lm
SOURCES=server.c handles.c
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=r_ftp

$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

clean: 
	rm -rf *.o $(EXECUTABLE)
