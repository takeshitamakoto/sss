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
		Dim arr() As String = {"apple","banana","candy"}

		For Each m As String In arr
			Console.WriteLine("[{0}]",m)
		Next
	End Sub
End Class

