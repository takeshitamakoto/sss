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

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
void date(char *buf, char *base, int n)
{
	int y, m, d;
	struct tm t;
	time_t time;
	struct tm *new;
	sscanf(base, "%d-%d-%d", &y, &m, &d);
	t.tm_year = y - 1900;
	t.tm_mon = m - 1;
	t.tm_mday = d;
	t.tm_hour = 0;
	t.tm_min = 0;
	t.tm_sec = 0;
	time = mktime(&t) + (60*60*24) * n;
	new = localtime(&time);
	strftime(buf, 255, "%F %A", new);
}
int main()
{
	char buf[30];
	int i;
	for(i = 0; i < 10; i++){
		date(buf, "2013-01-30", i);
		printf("%s\n", buf);
	}
	return 0;
}

