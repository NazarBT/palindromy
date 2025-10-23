palindrom: palindrom.c
	gcc palindrom.c -O2 -o palindrom

test: palindrom
	bash test.sh