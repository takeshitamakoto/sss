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

cwd = CreateObject("WScript.Shell").CurrentDirectory
With CreateObject("Excel.Application")
	.Visible = True
	Set workbook = .Workbooks.Add
	For i=0 To 55
		x = i Mod 10 + 1
		y = Int (i / 10) + 1
		fgcolor=i+1
		With workbook.Sheets(1).Cells(y,x)
			.Value = "COLOR" & fgcolor
			.Font.ColorIndex = fgcolor
		End With
	Next
End With

