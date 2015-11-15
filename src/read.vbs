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

filename = "sample.txt"
basedir = CreateObject("WScript.Shell").CurrentDirectory
With CreateObject("Scripting.FileSystemObject")
	Set fp = .OpenTextFile(basedir &"\"& filename)
	Do While fp.AtEndOfStream <> True
		str = str & fp.ReadLine & VbCrLf
	Loop
	fp.Close
End With
WScript.StdOut.WriteLine str

