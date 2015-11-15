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
		Dim sr As New System.IO.StreamReader _
		(args(1), System.Text.Encoding.Default)

		Dim cnt As Integer = 0
		While (sr.Peek() >= 0)
			cnt = cnt + 1
			Console.WriteLine("{0,6}{1}{2}", _
				cnt,VbTab,sr.ReadLine())
		End While

		sr.Close()
	End Sub
End Class

