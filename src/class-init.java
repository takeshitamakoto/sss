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
class MyClass{
	private String str;
	MyClass(String str){
		this.str = str;	/* インスタンスに引数を代入 */
	}
	void sayHello(){
		System.out.println(str);
	}
}
class Test{
	public static void main(String args[]){
		MyClass o = new MyClass("HELLO");
		//MyClass tmp = new MyClass();//compile error
		o.sayHello();
	}
}

