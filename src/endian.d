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

import std.stdio;
uint swap(uint dat)
{
	ubyte[] dst = new ubyte[4];
	ubyte *p = cast(ubyte*)&dat;
	dst[3] = *p++;
	dst[2] = *p++;
	dst[1] = *p++;
	dst[0] = *p++;
	return *(cast(uint*)dst);
}
void main()
{
	uint a = 0xC0A00103;
	printf("%08X --> %08X\n",a, swap(a) );
}

