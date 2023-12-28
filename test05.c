#include <stdio.h>
#include <stdlib.h>

#define mem_alloc(ptr, type, size) \
	do { \
		ptr = (type *)malloc(sizeof(type) * size); \
		if (ptr == NULL) { \
			fprintf(stderr, "Error: malloc() failed.\n"); \
			exit(EXIT_FAILURE); \
		} \
	} while (0)

int main(void)
{
	int *ptr;
	mem_alloc(ptr, int, 10);
	free(ptr);
	return 0;
}