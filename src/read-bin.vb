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

Class Test 
	Shared Sub Main()
		Dim fs As New FileStream( _
		"hoge.bin", FileMode.Open, FileAccess.Read)

		Dim fileSize As Integer = CInt(fs.Length)
		Dim buf(fileSize - 1) As Byte

		While fs.Read(buf, 0, fileSize) > 0
		End While

		For Each m As Byte In buf
			Console.Write("{0} ",m)
		Next
		Console.Writeline("")
				

	End Sub
End Class

