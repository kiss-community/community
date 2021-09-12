# makefile for musl-fts

CC ?= cc

LIB = libfts.a
SRC = fts.c fts.h config.h
CFLAGS += -I.

$(LIB): $(SRC)
	$(CC) -c $(CFLAGS) -o $@ $<

clean:
	rm -f $(LIB)

.PHONY: clean
