#
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

class MyClass:
	def __init__(self,str):	# コンストラクタ
		self.str = str	# 引数をインスタンスに代入
	def say_hello(self):
		print self.str
if __name__ == "__main__":
	o = MyClass("HELLO")
	# tmp = MyClass() #compile error
	o.say_hello()

