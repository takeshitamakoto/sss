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

With CreateObject("Excel.Application")
	.Visible = True
	.Workbooks.Add
	.ActiveWindow.DisplayGridLines = False	' 罫線見えにくいため枠線を消す
	With .Range("B2:D4")
		.Borders(7).LineStyle = 1	'7=xlEdgeLeft '1=xlContinuous
		.Borders(8).LineStyle = 1	'8=xlEdgeTop '1=xlContinuous
		.Borders(9).LineStyle = 1	'9=xlEdgeBottom '1=xlContinuous
		.Borders(10).LineStyle = 1	'10=xlEdgeRight '1=xlContinuous
	End With
	With .Range("B6:D8")
		.Borders(11).LineStyle = 1	'11=xlInsideVertical '1=xlContinuous
		.Borders(12).LineStyle = 1	'12=xlInsideHorizontal '1=xlContinuous
	End With
End With

