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

using System;	//for System.Console.WriteLine

class Test
{
	static void Main()
	{
		int i;
		string src = "123";
		i = int.Parse(src);

		Console.WriteLine("{0} --> {1}", src, i+1);
	}
}



