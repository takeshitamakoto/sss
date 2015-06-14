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

class MyClass{
	String str
	MyClass(String str){
		this.str=str
	}
	void sayHello(){
		println str
	}
}
MyClass o1 = new MyClass("HELLO")
MyClass o2 = new MyClass()
o1.sayHello()
o2.sayHello()

