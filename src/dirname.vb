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

Imports System		'for Console
Imports System.IO	'for Path.GetDirectoryName

Class Test
	Shared Sub Main()
		Dim args As String() = Environment.GetCommandLineArgs()
		Console.WriteLine(Path.GetDirectoryName(args(1)))
	End Sub
End Class

