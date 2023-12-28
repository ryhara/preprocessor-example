#include <unistd.h>
int main(void)
{
	#if DEBUG
		write(2, "Debug mode\n", 11);
	# else
		write(1, "Normal mode\n", 12);
	#endif
	return 0;
}