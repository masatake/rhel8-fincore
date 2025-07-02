CFLAGS=-g -O0
PROG=rhel8-fincore
$(PROG): $(PROG).o

clean:
	rm -rf *.o $(PROG)
