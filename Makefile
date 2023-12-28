all : test00 test01 test02 test03 test04 test05

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
	cc -E test04.c > test04.result.c

test05:
	cc -E test05.c > test05.result.c

clean:
	rm -rf ./*.result.c
	rm -rf ./*.result
	rm -rf ./a.out