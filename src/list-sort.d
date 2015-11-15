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
import std.algorithm; /* sort */
void main()
{
	auto arr = [3,2,5,4,7,6,1];
	auto dst = sort!("a < b")(arr);
	foreach(m; dst){
		writef("%d ",m);
	}
	writeln("");
}

