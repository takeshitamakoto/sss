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

def a = 10
def b = '20.5'
def c = 'yen'
println a + b + c
def (x,y) = [100,200]
printf "(SWAP前)x=%d y=%d\n",x,y
(x,y) = [y,x]
printf "(SWAP後)x=%d y=%d\n",x,y

