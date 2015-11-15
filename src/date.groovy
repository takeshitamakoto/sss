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

Calendar cal = Calendar.getInstance()
y = cal.get(Calendar.YEAR)
m = cal.get(Calendar.MONTH) + 1
d = cal.get(Calendar.DATE)
w = cal.get(Calendar.DAY_OF_WEEK)-1
h = cal.get(Calendar.HOUR_OF_DAY)
min = cal.get(Calendar.MINUTE)
sec = cal.get(Calendar.SECOND)
printf "%d-%02d-%02d %02d:%02d:%02d\n" ,y ,m ,d ,h ,min ,sec

