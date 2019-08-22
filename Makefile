all: compile run

compile:
	gcc makeip.c -o makeip

run:
	./makeip ip.txt IP.BIN

clean:
	rm -f makeip IP.BIN
