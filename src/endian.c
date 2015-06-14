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
#include <stdint.h>
//#include <arpa/inet.h> //hton*,ntoh*を使う場合
//#include <endian.h> //htobe*,ntole*を使う場合
uint32_t swap(uint32_t dat)
{
	char out[4],*p = (char*)&dat;
	out[3] = *p++;
	out[2] = *p++;
	out[1] = *p++;
	out[0] = *p++;
	return *(uint32_t*)out;
}
int main()
{
	uint32_t a = 0xC0A00103;
	printf("%08X --> %08X\n",a, swap(a) );
}

