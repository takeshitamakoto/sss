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
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
class Test {
	public static void main(String[] args) {
		HSSFWorkbook book = new HSSFWorkbook();
		try {
			FileOutputStream fos = new FileOutputStream("hoge.xls");
			book.write(fos);
			fos.close();
		} catch (IOException e) {
			System.out.println(e.toString());
		}
	}
}

