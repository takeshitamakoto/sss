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

Imports System	'for System.Console.WriteLine

Class Test
	Shared Sub Main()
		Dim s1 As String = "Hello"
		Dim s2 As String = ""
		Console.WriteLine(String.IsNullOrEmpty(s1))
		Console.WriteLine(String.IsNullOrEmpty(s2))
	End Sub
End Class

