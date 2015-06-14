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
#include <stdlib.h>
#include <sys/types.h>
#include <regex.h>
 
int main()
{
	regex_t re;
	size_t n= 5;
	regmatch_t param[n];
	char buf[128];
	if(regcomp(&re, "[2-4][135]", REG_EXTENDED | REG_NEWLINE) != 0){
		printf("compile failed.\n");
		exit(1);
	}
	 
	while(fgets(buf, 128, stdin) != NULL){
		if(regexec(&re, buf, n, param, 0) != 0){
		}else{
			printf("%s",buf);
		}
	}
	 
	regfree(&re);
	return 0;
}

