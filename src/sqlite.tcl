#
#	What Is This: programming samples
#	Author: Makoto Takeshita <takeshita.sample@gmail.com>
#	URL: http://simplesandsamples.com
#	Version: UNBORN
#	
#	Usage:
#	 1. git clone https://github.com/takeshitamakoto/sss.git
#	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
#	 3. open sss/src/filename when you need any help.
#	

package require sqlite3
sqlite3 db ./sample.db
db eval { CREATE TABLE mytbl (id INT,name CHAR(10)) }
db eval { INSERT INTO mytbl (id ,name) VALUES (1,'apple') }
db eval { INSERT INTO mytbl (id ,name) VALUES (2,'banana') }
db eval { INSERT INTO mytbl (id ,name) VALUES (3,'candy') }
set resultset [db eval { SELECT id, name FROM mytbl }]
foreach row $resultset {
  puts -nonewline $row
}
db eval { DROP TABLE mytbl } -list
db close

