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
Imports System.Text

Class Test 
	public Shared Sub Main() 
		Dim fs As New FileStream( _
		"hoge.bin", FileMode.Create , FileAccess.Write)
		Dim b() As Byte = {1,2,3}
		fs.Write(b,0,b.Length)
	End Sub
End Class

