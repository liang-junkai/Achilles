all: extract offline
.PHONY: all
extract: extract.c
	gcc -g -o extract extract.c -l relic 
offline: offline.c
	gcc -g -o offine offline.c -l relic
.PHONY: clean
clean:
	rm main
