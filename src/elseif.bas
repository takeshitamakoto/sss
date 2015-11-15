'
'	What Is This: programming samples
'	Author: Makoto Takeshita <takeshita.sample@gmail.com>
'	URL: http://simplesandsamples.com
'	Version: UNBORN
'	
'	Usage:
'	 1. git clone https://github.com/takeshitamakoto/sss.git
'	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
'	 3. open sss/src/filename when you need any help.
'	

Sub test()
	a = 1
	If a = 0 Then
		Range("A1") = "a is 0."
	ElseIf a = 1 Then
		Range("A1") = "a is 1."
	End If
End Sub

