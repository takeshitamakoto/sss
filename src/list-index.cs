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
using System.Collections.Generic; //for List

class Test
{
	static void Main()
	{
		var lis = new List<string>
		{"zero","one","two","three","four"};

		Console.WriteLine(lis.IndexOf("zero"));
		Console.WriteLine(lis.IndexOf("three"));
		Console.WriteLine(lis.IndexOf("five"));
	}
}



