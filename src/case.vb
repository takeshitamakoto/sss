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

Class Test
	Shared Sub Main()
		Dim a As Integer = 2
		Select Case a
		Case	1,2
			Console.WriteLine("引数は1か2です")
		Case	3
			Console.WriteLine("引数は3です")
		Case	4
		Case	5,6,7
			Console.WriteLine("引数は4か5か6か7です")
		Case Else
			Console.WriteLine("引数は上記以外です")
		End Select
	End Sub
End Class

