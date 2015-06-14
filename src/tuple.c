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
int main()
{
	int i,result=0;
	struct tuple{
		char* name;
		int num;
		int price;	
	}lis[] = {
		{"apple",10,400},
		{"banana",5,100},
		{"candy",15,200},
	};
	for(i = 0; i < 3; i++){
		result = result + lis[i].price * lis[i].num;
	}
	printf("%d\n",result);
	return 0;
}

