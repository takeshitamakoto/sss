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
			FileOutputStream fo = new FileOutputStream("hoge.bin");
			fo.write(1);
			fo.write(2);
			fo.write(3);
			fo.close();
		} catch (Exception e) {
			System.out.println("例外" + e + "発生!!");
		}
		System.out.println();
	}
}

