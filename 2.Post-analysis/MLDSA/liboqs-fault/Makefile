CFLAGS := -g
LIBS := -loqs -lpthread
SRCS := $(wildcard *.c)
PROGS := $(patsubst %.c, %, $(SRCS))
LIBDIR := /usr/local/lib
.PHONY: all clean
all: $(PROGS)
%: %.c
	gcc $(CFLAGS) -o $@ $< $(LIBS) -L$(LIBDIR) 
clean: 
	rm $(PROGS)
