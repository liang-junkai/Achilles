all: main offline bbsign
.PHONY: all
main: main.c
	gcc -o main main.c -l relic
offline: offline.c
	gcc -o offline offline.c -l relic
bbsign: bbsign.c
	gcc -o bbsign bbsign.c -l relic
.PHONY: clean
clean:
	rm main offline