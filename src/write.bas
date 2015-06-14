'
'	What Is This: programming samples
'	Author: Makoto Takeshita <takeshita.sample@gmail.com>
'	URL: http://simplesandsamples.com
'	Version: UNBORN
'	
'	Usage:
'	 1. git clone https://github.com/takeshitamakoto/sss.git
'	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
'	 3. open sss/src/filename when you need any help . 
'	

Sub test()
	filename = "C:\sss\hoge.txt"
	fno = FreeFile
	i = 1
	Open filename For Append As #fno
	For i = 1 to 3
		strtmp = Cells(i,1).Value
		Print #fno,strtmp
	Next
	Close #fno
End Sub

