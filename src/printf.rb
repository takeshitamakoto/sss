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

a=123
b=123.45
printf"%d %d\n",a,a 	#値を2つ表示
printf"%05d\n",a 	#5桁表示し左を0埋め
printf"%-8d\n",a	#8桁表示し左寄せ
printf"%8d\n",a 	#8桁表示し右寄せ
printf"%7.3f\n",b

