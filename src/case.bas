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
	a = 2
	Select Case a
		Case	1
			Range("A1") = "ONE"
		Case	2
			Range("A1") = "TWO"
		Case	3
			Range("A1") = "THREE"
		Case Else
			Range("A1") = "ELSE"
	End Select
End Sub

