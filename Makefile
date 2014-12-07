CFLAGS += -std=c99

.PHONY: all clean

all: snaked tetrisd

snaked: snaked.c strbuf.c daemon.c lobby.c

tetrisd: tetrisd.c daemon.c

clean:
	rm -f snaked tetrisd
