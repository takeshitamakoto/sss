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

Sub test()
	With ActiveSheet.Shapes
	Set r = Range("B5:D2")
	   
	Set tb = .AddTextbox(msoTextOrientationHorizontal, _
		r.Left, r.Top, r.Width, r.Height)
	tb.Name = "TEXTBOX"
	tb.TextFrame.Characters.Text = "ABCDEF"
	tb.TextFrame.Characters.Font.Size = 30
	    
	Set Ln = .AddLine( _
		r.Left, r.Top, r.Left + r.Width, r.Top + r.Height)
	Ln.Name = "LINE"
	Ln.Line.ForeColor.RGB = RGB(255, 0, 0)
	Ln.Line.Weight = 3
	Ln.Line.DashStyle = msoLineDash
	Ln.Line.EndArrowheadstyle = msoArrowheadTriangle
	
	Set Sh = .AddShape(msoShapeOval, _
		r.Left, r.Top, r.Width, r.Height)
	Sh.Name = "OVAL"
	Sh.Fill.Visible = false

	Set r = Range("B6:D9")
	.AddTextEffect PresetTextEffect:=msoTextEffect12, _
	Text:="SIMPLE SAMPLE", FontName:="Arial", FontSize:=32, _
	FontBold:=True, FontItalic:=True, Left:=r.Left, Top:=r.Top
	
	End With
End Sub



