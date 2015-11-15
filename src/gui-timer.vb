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

Imports System.Windows.Forms
Imports System
Imports System.Drawing

Class Test
	Inherits Form

	WithEvents t As New Timer

	Shared Sub Main() 
		Dim app As New Test
		Application.Run(app)
	End Sub

	Sub New()
		Me.Size = new Size(600,200)
		t = new Timer()
		t.Enabled = true
		t.Interval = 5000	' 5 sec
		AddHandler t.Tick , AddressOf OnTImer
	End Sub

	Sub OnTimer(sender As Object, e As EventArgs) Handles t.Tick
		Application.Exit()
	End Sub	

End Class

