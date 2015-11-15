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

:function! MyComp(s1, s2)
:   return a:s1 == a:s2 ? 0 : a:s1 > a:s2 ? 1 : -1
:endfunction
:let lis = [3,2,5,4,7,6,1]
:echo lis
:call sort(lis, "MyComp")
:echo lis

