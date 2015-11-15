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
import std.string;
import std.algorithm; /* map */
void main()
{
	/* 無名関数を変数へ */
	auto f = (int x,int y){return x * y;};
	writef("%d\n", f(3,5));
	/* map */
	auto arr = [1,2,3];
	auto dst = map!("a * a")(arr);
	foreach(m; dst){
		writef("%d ",m);
	}
	writeln("");
}

