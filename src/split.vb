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

Imports System	'for System.Console.WriteLine

Class Test
	Shared Sub Main()
		Dim s As String = "ABC DEF GHI JKL"
		Dim delim As Char() = {" "}
		Dim arr As String() = s.Split(delim)
		Console.WriteLine(arr(1))
	End Sub
End Class

