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

use DBI;
$conn = DBI->connect('DBI:mysql:sample:localhost','root','12345678');
$conn->do("CREATE TABLE mytbl (id INT,name VARCHAR(10))");
$conn->do("INSERT INTO mytbl (id,name) VALUES (1,'apple')");
$conn->do("INSERT INTO mytbl (id,name) VALUES (2,'banana')");
$conn->do("INSERT INTO mytbl (id,name) VALUES (3,'candy')");
my $st=$conn->prepare("SELECT id,name FROM mytbl");
$st->execute;
while(my @row=$st->fetchrow_array){
	print "@row\n";
}
$st->finish;
$conn->do("DROP TABLE mytbl");
$conn->disconnect;

