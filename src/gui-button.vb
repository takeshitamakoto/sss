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

	WithEvents b As New Button

	Shared Sub Main() 
		Dim app As New Test
		Application.Run(app)
	End Sub

	Sub New()
		Me.Size = new Size(300,200)
		b.Parent = Me
		b.Location = new Point(10,10)
		b.Size = new Size(280,160)
		b.Text = "PUSH TO EXIT"
		AddHandler b.Click, AddressOf Button_Click
	End Sub

	Sub Button_Click(sender As Object, e As EventArgs) Handles b.Click
		Application.Exit()
	End Sub	
End Class

