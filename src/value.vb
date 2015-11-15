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
Class Test
	Shared Sub Main()
		Dim i As Integer = 100	' 整数
		Dim f As Double = 1.1	' 浮動小数点数
		Dim c As Char = "A"	' 文字
		Dim s As String = "string"	' 文字列
		Dim a() As Integer = {10,20,30}	' 配列
		Console.WriteLine( i & _
			", " & f & _
			", " & c & _
			", " & s & _
			", " & a(1) )
	End Sub
End Class

