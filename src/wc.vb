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
Imports System.IO 'File.ReadAllLines

Class Test 
	Shared Sub Main()
		Dim args As String() = Environment.GetCommandLineArgs()
		Dim buf As String() = System.IO.File.ReadAllLines(args(1))
		Console.WriteLine("{0}",buf.Length)
	End Sub
End Class

