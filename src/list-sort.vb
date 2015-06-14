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
		Dim lis As New List(Of Integer) _
		(New Integer() {3,2,5,4,7,6,1})

		For Each m As Integer In lis
			Console.Write("{0} ",m)
		Next
		Console.WriteLine("")

		lis.Sort()

		For Each m As Integer In lis
			Console.Write("{0} ",m)
		Next
		Console.WriteLine("")

	End Sub
End Class

