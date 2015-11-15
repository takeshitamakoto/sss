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
	int[] arr1=[1,2,3];
	int[] arr2=[4,5,6];
	int[] dst;
	dst = arr1 ~ arr2;
	foreach(int m; dst){
		writef("%s ",m);
	}
	writeln("");
}

