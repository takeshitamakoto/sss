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

Imports System
Imports System.IO
Imports System.Text

Class Test 
	public Shared Sub Main() 
		Dim sw As New StreamWriter _
		("hoge.txt", false,System.Text.Encoding.Default)
		sw.WriteLine("Hello World!")
		sw.Close()
	End Sub
End Class

