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
		Dim arr As String() = New String(2) {}
		arr(0) = "apple"
		arr(1) = "banana"
		arr(2) = "candy"

		For Each m As String In arr
			Console.WriteLine("{0}",m)
		Next

		Dim lis As New List(Of String)

		lis.Add("apple")
		lis.Add("banana")
		lis.Add("candy")

		For Each m As String In lis
			Console.WriteLine("{0}",m)
		Next
	End Sub
End Class

