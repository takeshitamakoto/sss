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

dim src(3)
src(0) = "001011000101101100000"
src(1) = "001111110111111111111"
src(2) = "101010101010101010101"
With CreateObject("Excel.Application")
	.Visible = True
	.Workbooks.Add
	.ActiveWindow.DisplayGridLines = False
	' 罫線見えにくいため枠線を消す
	.Columns("B:U").ColumnWidth = 2.0
	.Rows("2").RowHeight = 40.0
	.Rows("4").RowHeight = 40.0
	.Rows("6").RowHeight = 40.0
	For y = 0 To 2
	pre_level = "_"
	For x = 1 To Len(src(y))
		now_level = Mid(src(y),x,1)
		With .Cells(y*2+2,x)
			If now_level = "1" Then
				.Borders(8).LineStyle = 1
				'8=xlEdgeTop '1=xlContinuous
			End If
			If now_level = "0" Then
				.Borders(9).LineStyle = 1
				'9=xlEdgeBottom '1=xlContinuous
			End If
			If now_level <> pre_level Then
				If pre_level <> "_" Then
				.Borders(7).LineStyle = 1
				'7=xlEdgeLeft '1=xlContinuous
				End If
			End If
		End With
		pre_level = now_level
	Next
	Next
End With

