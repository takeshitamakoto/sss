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

using System;
using System.IO;
using System.Linq;

class Test 
{
	static void Main(string[] args) 
	{
		string[] lines = System.IO.File.ReadAllLines(args[0]);
		foreach(var line in
			lines.Select((name,index)=>new {name,index}))
		{
			Console.WriteLine("{0,6}\t{1}"
				,line.index+1,line.name);
		}
	}
}



