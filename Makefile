all: runit

runit: crasher
	./crasher

crasher: crasher.c
	gcc -g -o crasher crasher.c
