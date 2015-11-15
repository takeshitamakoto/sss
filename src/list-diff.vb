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

Imports System	'for Console.WriteLine
Imports System.Collections.Generic 'for List

Class Test
	Shared Sub Main()
		Dim lis1 As New List(Of Integer) (New Integer() {1,1,1,2,3,4,5,6})
		Dim lis2 As New List(Of Integer) (New Integer() {1,5,6})

		lis1.RemoveAll(AddressOf lis2.Contains)

		For Each m As Integer In lis1
			Console.Write("{0} ",m)
		Next
		Console.WriteLine("")

	End Sub
End Class

