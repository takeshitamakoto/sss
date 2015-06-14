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

import std.stdio;
class MyClass{
	string str;
	this(string str){
		this.str = str;	/* 引数をインスタンスに代入 */
	}
	void sayHello(){
		writeln(str);
	}
}
void main(string[] args)
{
	auto o = new MyClass("HELLO");
	//auto tmp = new MyClass; //compile error
	o.sayHello();	
}

