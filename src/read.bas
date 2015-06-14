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
	filename = "C:\sss\sample.txt"
	fno = FreeFile
	i = 1
	Open filename For Input As #fno
	Do Until EOF(fno)
		Line Input #fno,strtmp
		Cells(i,1).Value = strtmp
		i = i + 1
	Loop
	Close #fno
End Sub

