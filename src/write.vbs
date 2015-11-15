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

With CreateObject("WScript.Shell")
	basedir = .CurrentDirectory
End With
With CreateObject("Scripting.FileSystemObject")
	Set fp = .OpenTextFile(basedir & "\hoge.txt" , 2, True)
	fp.WriteLine "Hello World!" & VbCrLf
	fp.Close
End With

