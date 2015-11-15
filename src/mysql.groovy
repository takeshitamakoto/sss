/*
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
*/

@GrabConfig(systemClassLoader=true)
@Grapes(
	@Grab(group='mysql',module='mysql-connector-java',version='5.1.30')
)
import groovy.sql.Sql
try {
	sql = Sql.newInstance(
		'jdbc:mysql://localhost:3306/mysql',
		'root',
		'12345678',
		'com.mysql.jdbc.Driver')
	sql.eachRow("select user,host from user"){
		println it
	}	
} catch (Exception e) {
	println("ERROR:"+e )
}

