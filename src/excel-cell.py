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

import xlwt
book=xlwt.Workbook()
for sno in range(0,3):
	s=book.add_sheet("Sheet" + str(sno+1))
	for i in range(0,100):
		row=int(i+1)
		s.write(row,0,"This is A" + str(i+1))
book.save('hoge.xls')

