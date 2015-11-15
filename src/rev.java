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

import java.io.*;
import java.util.*;
class Test{
	public static void main(String[] args) {
		BufferedReader in;
		in = new BufferedReader(new InputStreamReader(System.in));
		try {
			while (true) {
				String line = in.readLine();
				if (line == null) {
					throw new EOFException();
				}
				StringBuffer sb = new StringBuffer(line);
				System.out.println( sb.reverse().toString() );
			}
		} catch (Exception e) {
			return;
		}
	}
}

