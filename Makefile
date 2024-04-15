compose: compose.c
	$(CC) compose.c -o compose -Wno-strict-prototypes -Wall -Wextra -pedantic -std=c99
