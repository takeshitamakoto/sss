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

With CreateObject("Scripting.FileSystemObject")
	If .FileExists("hoge.txt") = True Then
		WScript.Echo "FILE FOUND"
	Else
		WScript.Echo "FILE NOT FOUND"
	End If
	If .FolderExists("hoge.txt") = True Then
		WScript.Echo "FOLDER FOUND"
	Else
		WScript.Echo "FOLDER NOT FOUND"
	End If
End With

