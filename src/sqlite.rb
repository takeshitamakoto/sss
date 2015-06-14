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

require 'rubygems'
require 'sqlite3'
conn = SQLite3::Database.new("sample.db")
conn.query("CREATE TABLE mytbl (id INT,name VARCHAR(10))")
conn.query("INSERT INTO mytbl (id,name) VALUES (1,'apple')")
conn.query("INSERT INTO mytbl (id,name) VALUES (2,'banana')")
conn.query("INSERT INTO mytbl (id,name) VALUES (3,'candy')")
result=conn.query("SELECT * FROM mytbl")
result.each do |row|
	printf "%s %s\n", row[0],row[1]
end
conn.query("DROP TABLE mytbl")

