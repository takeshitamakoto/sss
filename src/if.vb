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
		Dim a As Integer = 1

		If a = 1 Then
			Console.WriteLine("a is 1.")
		End If
		if a <> 0 Then
			Console.WriteLine("a is not 0.")
		End If
	End Sub
End Class
