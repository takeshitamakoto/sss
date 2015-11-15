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
import std.datetime;
import core.thread;
	
void main()
{
	auto t= Clock.currTime();
	writef("%02d:%02d:%02d\n"
		,t.hour ,t.minute ,t.second);
	Thread.sleep( dur!("seconds")(5) );
	t= Clock.currTime();
	writef("%02d:%02d:%02d\n"
		,t.hour ,t.minute ,t.second);
}

