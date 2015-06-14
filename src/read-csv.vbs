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

basedir = CreateObject("WScript.Shell").CurrentDirectory
filename = WScript.Arguments.Item(0)
With CreateObject("Scripting.FileSystemObject")
	out = ""
	Set fp = .OpenTextFile(filename)
	Do While fp.AtEndOfStream <> True
		row = Split(fp.ReadLine, ",", -1, VbTextCompare)
		For Each m In row
			sp =""
			For i = Len(m) To 3
				sp = sp & " "
			Next
			out = out & sp & m
		Next
		out = out & VbCrLf
	Loop
	fp.Close
	WScript.Echo out
End With

