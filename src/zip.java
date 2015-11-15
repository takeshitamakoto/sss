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
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
class Test{
	public static void main(String args[]){
		byte[] buf = new byte[1024];
		int len;
		try{
			ZipOutputStream zos = new ZipOutputStream(
				new FileOutputStream(new File("sample.zip")));
			FileInputStream fi;
			zos.putNextEntry(new ZipEntry("sample1.txt"));
			fi = new FileInputStream("sample1.txt");
			len = fi.read(buf);
			zos.write(buf, 0, len);
			zos.putNextEntry(new ZipEntry("sample2.txt"));
			fi = new FileInputStream("sample2.txt");
			len = fi.read(buf);
			zos.write(buf, 0, len);
			zos.close();
		}catch(Exception e){
		}
	}
}

