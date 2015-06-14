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
		Dim args As String() = Environment.GetCommandLineArgs()
		Dim s As String = "abcdefghijklmnopqrstuvwxyz"
		
		Dim index As Integer = s.IndexOf(args(1))
		If index <> -1 Then
			Console.WriteLine("INDEX={0}",index)
		Else
			Console.WriteLine("NOT FOUND")
		End If
	End Sub
End Class

