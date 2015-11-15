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

from visual import *
d=display(x=0,y=0,width=400,height=300,range=10)
d.forward=vector(-1,-1,-1)
obj=cylinder(axis=(0,3,0),radius=1)
while 1:
	rate(10)
	obj.rotate(angle=pi/60,origin=(0,0,0),axis=(1,0,0))
	# angleは回転角度

