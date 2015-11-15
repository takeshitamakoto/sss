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
void main()
{
 	double f;
	int i = 100;
	immutable int fix = 100;  /* read-only */
	i = 200;
	f = i;                    /* 型が異なる場合、暗黙の型変換 */
	// fix = 200;             /* error */
	writef("%f\n",f);
}

