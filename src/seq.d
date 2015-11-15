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
import std.conv;
void main(string[] args)
{
	int first = to!(int)(args[1]);
	int last = to!(int)(args[2]);
	for(int i = first; i <= last; i++){
		 writef("%d\n",i);
	}
}

