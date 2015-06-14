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

Imports System
Imports System.IO
Imports System.Text

Class Test 
	Shared Sub Main() 
		Dim sr As New System.IO.StreamReader _
		("sample.txt", System.Text.Encoding.Default)

		Dim buf As String = String.Empty

		While (sr.Peek() >= 0)
			buf &= sr.ReadLine() & _
			System.Environment.NewLine
		End While

		sr.Close()
		Console.Write(buf)
	End Sub
End Class

