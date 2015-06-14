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

'MDBファイル生成
CreateObject("ADOX.Catalog").Create _
"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=sample.mdb;"
'生成したMDBファイルを使う
With  CreateObject("ADODB.Connection")
Dim rs
.Open"Driver={Microsoft Access Driver (*.mdb)}; DBQ=sample.mdb;"
.Execute("CREATE TABLE mytbl (" &_
	"id INTEGER PRIMARY KEY,name CHAR(10))")
.Execute("INSERT INTO mytbl (id,name) VALUES (1,'apple')")
.Execute("INSERT INTO mytbl (id,name) VALUES (2,'banana')")
.Execute("INSERT INTO mytbl (id,name) VALUES (3,'candy')")
Set rs = .Execute("SELECT * FROM mytbl")
Do Until rs.Eof = True
    result_str = result_str & rs("id") &":"& rs("name") & VbCrLf
    rs.MoveNext
Loop
msgbox result_str
rs.Close
Set rs = Nothing
.Close
End With

