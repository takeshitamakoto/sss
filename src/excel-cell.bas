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
	For s=1 To 3
		Sheets(s).Range("A:C").ColumnWidth = 20
		For i=1 To 10
			Sheets(s).Cells(i,1) = "This is A" & i & " of Sheet" & s
		Next
		Sheets(s).Range("B1") = "This is B1 of Sheet" & s
		Sheets(s).Range("B2:C3") = "This is B2~C3 of Sheet" & s
	Next
End Sub

