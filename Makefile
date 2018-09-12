CC=g++
CFLAGS=-Wall --pedantic -std=c++11 -O3 -DLOG

.PHONY: all clean
all: testeventlogger

testeventlogger: testeventlogger.cpp
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm testeventlogger *.log
