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

from visual import *
d=display(x=0,y=0,width=400,height=300,range=10)
d.forward=vector(-1,-3,-1)
pyramid(axis=(0,4,0),height=7,width=7,color=color.green)
	# pos=(0,0,0)は省略可
	# axisは片方の端からの位置

