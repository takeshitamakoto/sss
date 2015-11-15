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

#include <unistd.h>
#include <sys/param.h>
#include <stdio.h>
int main()
{
	char path[MAXPATHLEN];
	if(!getcwd(path, sizeof(path)))
		return -1;
	puts(path);
	return 0;
}

