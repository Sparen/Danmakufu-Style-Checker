# Usage
#
# // to compile:
# make
# // remove compilation output files and other temporary or otherwise useless files
# make clean

# make variables
CC = g++ 
CCFLAGS = -std=c++11 -Wall -Wextra -pedantic -O
#CCFLAGS = -std=c++11 -Wall -Wextra -pedantic -g -O

bin: dnhstyle

dnhstyle.o: dnhstyle.cc
	$(CC) $(CCFLAGS) -c dnhstyle.cc

dnhstyle: dnhstyle.o
	$(CC) $(CCFLAGS) -o dnhstyle dnhstyle.o

clean:
	rm -f *.o *# *~ *.exe *.gcov *.gcda *.gcno tmp/*
