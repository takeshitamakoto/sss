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
	s = "HELLO"
	a = Left(s,2)
	b = Right(s,2)
	c = Mid(s,2,3)
	Range("A1") = a
	Range("A2") = b
	Range("A3") = c
End Sub

