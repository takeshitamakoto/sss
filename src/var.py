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

a = 10
b = 0.5
c = '9.5'
x,y = 100,200
# print a + b + c
#	TypeError: unsupported operand type(s) for +: 'float' and 'str'となる
print a + b
b=300
print a + b
print "(SWAP前)x=%d y=%d" %(x,y)
x,y = y,x
print "(SWAP後)x=%d y=%d" %(x,y)

