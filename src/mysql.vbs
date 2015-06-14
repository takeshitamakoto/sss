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

With  CreateObject("ADODB.Connection")
Dim rs
.Open	"Driver={MySQL ODBC 5.3 Unicode Driver};" & _
	"Database=sample;Server=localhost;UID=root;PWD=12345678"
.Execute("CREATE TABLE mytbl (id INT,name VARCHAR(10))")
.Execute("INSERT INTO mytbl (id,name) VALUES (1,'apple')")
.Execute("INSERT INTO mytbl (id,name) VALUES (2,'banana')")
.Execute("INSERT INTO mytbl (id,name) VALUES (3,'candy')")
Set rs = .Execute("SELECT * FROM mytbl")
Do Until rs.Eof = True
    result_str = result_str & rs("id") &":"& rs("name") & VbCrLf
    rs.MoveNext
Loop
msgbox result_str
.Execute("DROP TABLE mytbl")
rs.Close
Set rs = Nothing
.Close
End With

