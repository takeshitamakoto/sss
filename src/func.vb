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

Class Test
	Shared Sub Main()
		Dim o As New Test
		System.Console.WriteLine(""+o.hello("HELLO"))
	End Sub

	Function hello(ByVal s As String) As String
		Return s
	End Function
End Class

