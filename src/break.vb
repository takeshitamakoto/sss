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

Class Test
	Shared Sub Main()
		Dim i As Integer
		For i = 1 To 10
			System.Console.Write("{0} ", i)
			If i = 3 Then Exit For
		Next
		System.Console.WriteLine("")
	End Sub
End Class

