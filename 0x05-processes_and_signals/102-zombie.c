#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
/**
 * infinite_while - Infinite loop
 * Return: 0 for success. NOT! Its and infinite loop.
 */

int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Makes 5 Zombie processes.
 * Return: 0 for success. NOT! Its and infinite loop.
 */
int main(void)
{
	pid_t child;
	int idx;

	for (idx = 0; idx < 5; idx++)
	{
		child = fork();
		if (child > 0)
			printf("Zombie process created, PID: %d\n", child);
		else
			 exit(1);
	}
	return (infinite_while());
}
