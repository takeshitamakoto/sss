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

a = 10
b = 0.5
c = '9.5'
# puts a + b + c
#	String can't be coerced into Float (TypeError)となる
puts a + b
b=300
puts a + b
x,y = 100,200
printf "(SWAP前)x=%d,y=%d\n",x,y
x,y = y,x
printf "(SWAP後)x=%d,y=%d\n",x,y

