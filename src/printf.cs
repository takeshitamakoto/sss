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

using System;	//for System.Console.WriteLine

class Test
{
	static void Main(string[] args)
	{
		int a = 123;
		double b = 123.45;

		//5桁表示し左を0埋め
		Console.WriteLine(String.Format("{0:D5}", a));
		//8桁表示し左寄せ
		Console.WriteLine(String.Format("{0,-8}", a));
	 	//8桁表示し右寄せ
		Console.WriteLine(String.Format("{0,8}", a));
		//小数点以下第3位まで表示
		Console.WriteLine(String.Format("{0:f3}", b));
	}
}




