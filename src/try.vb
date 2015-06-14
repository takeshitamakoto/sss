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
		Try
			System.IO.File.ReadAllLines("nonexistentfile.txt")
			Return Nothing
		Catch ex As System.IO.FileNotFoundException
			Console.WriteLine("EXEPTION")
			Return Nothing
		End Try
	End Sub
End Class

