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
		.Borders(7).LineStyle  = 1	'7=xlEdgeLeft   '1=xlContinuous
		.Borders(7).ColorIndex = 3	'7=xlEdgeLeft   '3=Red
		.Borders(7).Weight     = 1	'7=xlEdgeLeft   '1=xlHairLine
		.Borders(8).LineStyle  = 1	'8=xlEdgeTop    '1=xlContinuous
		.Borders(8).ColorIndex = 4	'8=xlEdgeTop    '4=Green
		.Borders(8).Weight     = 4	'8=xlEdgeTop    '4=xlThick
		.Borders(9).LineStyle  = 1	'9=xlEdgeBottom '1=xlContinuous
		.Borders(9).ColorIndex = 5	'9=xlEdgeBottom '5=Blue
		.Borders(9).Weight     = 4	'9=xlEdgeBottom '4=xlThick
		.Borders(10).LineStyle = 1	'10=xlEdgeRight '1=xlContinuous
		.Borders(10).ColorIndex= 6	'10=xlEdgeRight '6=Yellow
		.Borders(10).Weight    = 4	'10=xlEdgeRight '4=xlThick
	End With
End With

