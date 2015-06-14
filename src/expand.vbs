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
With CreateObject("Scripting.FileSystemObject")
	Set fp = .OpenTextFile(basedir & "\sample.txt")
	Do While fp.AtEndOfStream <> True
		str = fp.ReadLine
		WScript.StdOut.WriteLine expand(str)
	Loop
	fp.Close
End With
Function expand(src)
	cnt = 1
	For i = 1 To Len(src)
		c = Mid(src,i,1)
		If c = VbTab then
			For j = 0 To 8 - (cnt Mod 8)
				dst = dst & " "
			Next
			cnt = 1
		Else
			dst = dst & c
			cnt = cnt + 1
		End If
	Next
	expand = dst
End Function

