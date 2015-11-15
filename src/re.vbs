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

Set re = new RegExp
re.IgnoreCase = True
re.Pattern = "[2-4][135]"
Do While WScript.StdIn.AtEndOfStream = False
	l = WScript.StdIn.ReadLine
	If re.Test(l) then
		WScript.StdOut.WriteLine l
	End If
Loop

