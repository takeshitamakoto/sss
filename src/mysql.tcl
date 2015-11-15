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

package require mysqltcl
set con [mysqlconnect -host localhost -port 3306 \
  -user root -password 12345678 -db sample -encoding utf-8]
mysqlsel $con { CREATE TABLE mytbl (id INT,name CHAR(10)) }
mysqlsel $con { INSERT INTO mytbl (id ,name) VALUES (1,'apple') }
mysqlsel $con { INSERT INTO mytbl (id ,name) VALUES (2,'banana') }
mysqlsel $con { INSERT INTO mytbl (id ,name) VALUES (3,'candy') }
set resultset [mysqlsel $con { SELECT id, name FROM mytbl } -list]
foreach row $resultset {
  puts $row
}
mysqlsel $con { DROP TABLE mytbl } -list
mysqlclose $con

