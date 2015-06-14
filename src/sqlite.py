#
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help . 
#	

import sqlite3
conn = sqlite3.connect("sample.db")
st=conn.cursor()
st.execute("CREATE TABLE mytbl (id INT,name VARCHAR(10))")
st.execute("INSERT INTO mytbl (id,name) VALUES (1,'apple')")
st.execute("INSERT INTO mytbl (id,name) VALUES (2,'banana')")
st.execute("INSERT INTO mytbl (id,name) VALUES (3,'candy')")
st.execute("SELECT id,name FROM mytbl")
result=st.fetchall()
for row in result:
	print "%s %s" % (row[0],row[1])
st.execute("DROP TABLE mytbl")

