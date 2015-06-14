#
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

class MyClass
	def initialize(str)	# コンストラクタ
		@str = str	# 引数をインスタンスに代入	
	end
	def say_hello()
		puts @str
	end
end
if __FILE__ == $0
	o = MyClass.new("HELLO")
	# tmp = MyClass.new()	# compile error
	o.say_hello()
end

