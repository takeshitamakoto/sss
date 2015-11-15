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

#include <sys/types.h>
#include <dirent.h>
#include <stdio.h>
int main()
{
	DIR* dp = opendir("./");
	if (dp != NULL){
		struct dirent* de;
		do{
			de = readdir(dp);
			if(de != NULL)
				printf("%s\n", de->d_name);
		}while(de != NULL);
		closedir(dp);
	}else
		printf("error\n");
}

