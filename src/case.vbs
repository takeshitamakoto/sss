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

a = WScript.Arguments.Count
Select Case a
	Case	1
		WScript.Echo "引数は1個です"
	Case	2
		WScript.Echo "引数は2個です"
	Case	3
		WScript.Echo "引数は3個です"
	Case Else
		WScript.Echo "引数は0個か4個です"
End Select

