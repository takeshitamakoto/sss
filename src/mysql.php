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

<?php
try{
	$con = new PDO(
		'mysql:dbname=sample;host=localhost', 'root', '12345678');
	$sql="select id,name from mytbl";
	$con->query("CREATE TABLE mytbl (id INT,name VARCHAR(10))");
	$con->query("INSERT INTO mytbl (id,name) VALUES (1,'apple')");
	$con->query("INSERT INTO mytbl (id,name) VALUES (2,'banana')");
	$con->query("INSERT INTO mytbl (id,name) VALUES (3,'candy')");
	foreach($con->query($sql) as $row){
		print($row['id'] ." ". $row['name'] ."\n");
	}
	$con->query("DROP TABLE mytbl");
}catch(PDOException $e){
	print("ERROR:".$e->getMessage());
}
?>

