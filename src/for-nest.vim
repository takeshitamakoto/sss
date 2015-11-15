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

:for y in range(1,9)
:	let arr=[]
:	for x in range(1,9)
:		let arr=add(arr,printf("%2d ",x*y))
:	endfor
:	let dst = join(arr,"")
:	echo dst
:endfor

