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
import java.security.MessageDigest;
class Test{
	public static void main(String args[]){
		try{
			MessageDigest d1= MessageDigest.getInstance("MD5");
			byte[] h1 = d1.digest("HELLO".getBytes());
			for(int i=0; i<16; i++)
				System.out.printf("%x",h1[i]);
			System.out.println("");
		}catch(Exception e){
			System.out.println("ERROR!");
		}
		try {
			InputStream in = new FileInputStream("sample.txt");
			MessageDigest d2= MessageDigest.getInstance("MD5");
			byte[] buff = new byte[4096];
			int len = 0;
			while ((len = in.read(buff, 0, buff.length)) >= 0) {
				d2.update(buff, 0, len);
			}
			byte[] h2 = d2.digest();
			for(int i=0; i<16; i++)
				System.out.printf("%x",h2[i]);
			System.out.println("");
		} catch (Exception e) {
			System.out.println("ERROR!");
		}
	}
}

