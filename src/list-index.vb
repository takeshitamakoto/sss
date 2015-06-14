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
Imports System.Collections.Generic 'for List

Class Test
	Shared Sub Main()
		Dim lis As New List(Of String) _
		(New String() {"zero","one","two","three","four"})

		Console.WriteLine(lis.IndexOf("zero"))
		Console.WriteLine(lis.IndexOf("three"))
		Console.WriteLine(lis.IndexOf("five"))
	End Sub
End Class

