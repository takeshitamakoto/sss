/*
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help . 
#	
*/

#include <stdio.h>
#include <time.h>
	
void main(void)
{
	time_t tmp;
	struct tm *date;
	char str[256];
	tmp = time(NULL);
	date = localtime(&tmp);
	strftime(str, 255, "%F %T", date);
	printf("%s\n", str);
}

