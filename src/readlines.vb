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
		Dim buf As String() = System.IO.File.ReadAllLines("sample.txt")
		Console.WriteLine(String.Join(VbCrLf,buf))
	End Sub
End Class

