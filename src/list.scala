/*
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
*/

var lis = List("apple","banana","1234","5678")
println(lis)
var arr = new Array[Int](5)
arr(0) = 10
arr(1) = 20
arr(2) = 30
arr.foreach(x=> printf("%s ",x))
println("")

