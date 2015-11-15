/*
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help.
#	
*/

#include <stdlib.h>
#include <stdio.h>
#include <time.h>
int main()
{
	srand(time(NULL));
	printf("%d\n", rand());
	printf("%d\n", rand() % 10);
	return 0;
}

