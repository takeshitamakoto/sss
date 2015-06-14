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

using System;
using System.IO;

class Test 
{
	static void Main() 
	{
		FileStream fs = File.Open("hoge.bin",
			FileMode.Open, FileAccess.Read, FileShare.None); 
		byte[] b = new byte[1];
		while (fs.Read(b,0,1) > 0) 
		{
			Console.Write("{0} ",b[0]);
		}
		Console.WriteLine("");
	}
}



