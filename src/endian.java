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
import java.nio.*;
class Test{
	public static void main(String args[]){
		int src = 0xC0A80301;
		System.out.printf("%08X --> %08X\n"
			,src, Integer.reverseBytes(src));
		ByteBuffer bb = ByteBuffer.allocate(4);
		bb.putInt(src);
		bb.order(ByteOrder.nativeOrder());
		int dst = bb.getInt(0);
		System.out.printf("%08X --> %08X\n",src,dst);
	}
}

