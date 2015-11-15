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

:let src="HELLO"
:let i=strlen(src)
:let arr=[]
:while i>0
:	let i=i-1
:	let arr=add(arr,strpart(src,i,1))
:endwhile
:let dst = join(arr,"")
:echo dst

