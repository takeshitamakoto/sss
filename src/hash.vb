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

Imports System	'for System.Console.WriteLine
Imports System.Collections	'for Hashtable

Class Test
	Shared Sub Main()
		Dim cost As Hashtable = New Hashtable
		cost("apple") = 300
		cost("banana") = 100
		cost("candy") = 200

		Console.WriteLine(cost("banana"))
	End Sub
End Class

