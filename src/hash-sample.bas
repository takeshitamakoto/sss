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
	Set dict = CreateObject("Scripting.Dictionary")
	With Sheets(1)
	For y = 1 To 10
		no = .Cells(y, 1)
		For x = 2 To 10
			tmpkey = .Cells(y, x)
			If tmpkey <> "" Then
				If Not dict.Exists(tmpkey) Then
					dict.Add tmpkey, no
				Else
					dict(tmpkey) _
					= dict(tmpkey) & "," & no
				End If
			End If
		Next
		
	Next
	
	y = 10
	For Each m In dict.keys
		.Cells(y , 1) = m
		arr = Split(dict(m), ",")
		x = 2
		For Each xm In arr
			.Cells(y , x) = xm
			x = x + 1
		Next
		y = y + 1
	Next
	End With
End Sub
   

