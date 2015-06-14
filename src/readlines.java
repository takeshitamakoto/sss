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

import java.io.*;
class Test {
	public static void main(String args[]) {
		try {
			char data[] = new char[3000];
			FileReader fr = new FileReader("sample.txt");
			int charscount = fr.read(data);
			String str = new String(data,0,charscount);
			System.out.println(str);
			fr.close();
		} catch (Exception e) {
			System.out.println("例外" + e + "発生!!");
		}
	}
}

