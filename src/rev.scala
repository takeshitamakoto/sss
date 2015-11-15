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

import scala.io.Source
val s = Source.stdin
try {
	for (line <- s.getLines) {
		println(reverse(line))
	}
} finally {
	  s.close
}
def reverse(s: String) : String =
	(for(i <- s.length - 1 to 0 by -1) yield s(i)).mkString

