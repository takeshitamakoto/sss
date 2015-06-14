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

using System;	//for Console.WriteLine
using System.Collections.Generic; //for List
using System.Linq;	//for Except

class Test
{
	static void Main()
	{
		var lis1 = new List<int>{1,1,1,2,3,4,5,6};
		var lis2 = new List<int>{1,5,6};

		var lis3 = lis1.Except<int>(lis2);
		foreach(int m in lis3)
		{
			Console.Write("{0} ",m);
		}	
		Console.WriteLine("");
	}
}



