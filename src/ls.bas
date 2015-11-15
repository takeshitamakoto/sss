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
	With CreateObject("Scripting.FileSystemObject")
		y = 1
		For Each f In .GetFolder("C:\sss").Files
			Cells(y,1) = f.Name
			y = y + 1
		Next
	End With
End Sub

