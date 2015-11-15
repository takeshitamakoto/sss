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
import java.util.regex.Pattern;
import java.util.regex.Matcher;
class Test{
	public static void main(String[] args) {
		String re = "[2-4][135]";
		Pattern p = Pattern.compile(re);
		BufferedReader in;
		in = new BufferedReader(new InputStreamReader(System.in));
		try {
			while (true) {
				String line = in.readLine();
				if (line == null) {
					throw new EOFException();
				}
				Matcher m = p.matcher(line);
				if(m.find()){
					System.out.println(line);
				}
			}
		} catch (Exception e) {
			return;
		}
	}
}

