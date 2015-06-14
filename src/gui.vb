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

Imports System.Windows.Forms
Imports System.Drawing

Class Test
	Inherits Form

	Shared Sub Main() 
		Dim app As New Test
		Application.Run(app)
	End Sub
	Sub New()
		Me.Size = new Size(600,200)
	End Sub
End Class

