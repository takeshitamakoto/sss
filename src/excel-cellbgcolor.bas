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
	Range("A:J").ColumnWidth=4	
	For i=0 To 55
		x = i Mod 10 + 1
		y = Int(i / 10) + 1
		bgcolor=i+1
		With Cells(y,x)
			.Value = bgcolor
			.Interior.ColorIndex = bgcolor
		End With
	Next
End Sub

