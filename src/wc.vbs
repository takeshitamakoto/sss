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

basedir = CreateObject("WScript.Shell").CurrentDirectory
count = 0
With CreateObject("Scripting.FileSystemObject")
	Set fp = .OpenTextFile(basedir & "\sample.txt")
	Do While fp.AtEndOfStream <> True
		count = count+1
		fp.Readline
	Loop
	fp.Close
End With
WScript.StdOut.WriteLine count

