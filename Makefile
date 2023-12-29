all : test00 test01 test02 test03 test04 test05 test06

test00:
	cc -E test00.c > test00.result.c

test01:
	cc -E test01.c > test01.result.c
	-cc test01.c 2> test01.error.result

test02:
	cc -E test02.c > test02.result.c

test03:
	cc -E test03.c > test03.result.c

test04:
	cc test04.c && ./a.out > test04.result
	cc test04.c -DDEBUG  && ./a.out 2> test04.debug.result

test05:
	cc -E test05.c > test05.result.c

test06:
	c++ -E test06.cpp > test06.result.cpp

clean:
	rm -rf ./*.result.c
	rm -rf ./*.result.cpp
	rm -rf ./*.result
	rm -rf ./a.out

.PHONY: all clean test00 test01 test02 test03 test04 test05 test06