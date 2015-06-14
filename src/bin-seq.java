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
class Test{
	public static void main(String args[]){
		try{
			String filename = args[0];
			int len = Integer.parseInt(args[1],10);
			byte[] data = new byte[len];
			for(int i = 0; i < len; i++){
				data[i] = (byte)i;
			}	
			FileOutputStream fo = new FileOutputStream(filename);
			fo.write(data,0,len);
			fo.close();
		}catch(Exception e){
			System.out.println("ERROR:"+e);
		}
	}
}

