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
			int bytedata;
			FileInputStream fi = new FileInputStream(args[0]);
			for (int i=0;i<3;i++) {
				bytedata = fi.read();
				System.out.printf("%02x ",bytedata);
			}
			fi.close();
		} catch (Exception e) {
			System.out.println("例外" + e + "発生!!");
		}
		System.out.println();
	}
}

