CC=gcc
EX2=Ex2.o
FLAGS=-g

all: Ex2
Ex2: $(EX2)
	$(CC) $(FLAGS) -o Ex2 $(EX2)

$(EX2): Ex2.c
	$(CC) $(FLAGS) -c Ex2.c 

.PHONY: clean all
clean:
	rm -f *.o Ex2
