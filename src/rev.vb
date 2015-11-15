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
	Shared Sub Main()
		Dim args As String() = Environment.GetCommandLineArgs()
		Dim buf As String() = System.IO.File.ReadAllLines(args(1))
		For Each m As String In buf
			Dim a As Char() = m.ToCharArray()
			Array.Reverse(a)	
			Console.WriteLine(New String(a))
		Next
	End Sub
End Class

