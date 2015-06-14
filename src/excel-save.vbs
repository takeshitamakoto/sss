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
	.Workbooks.Add
	.Cells(2,1) = "This is A2"
	.DisplayAlerts = False
	.Workbooks(1).SaveAs ( cwd & "\hoge.xls")
	.Quit
End With

