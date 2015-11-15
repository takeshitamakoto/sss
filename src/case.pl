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

use Switch;
switch($ARGV[0]){
	case	'aa'	{print "aaです\n";}
	case	'bb'	{print "bbです\n";}
	case	/cc/	{print "ccを含みます\n";}
	else		{print "その他です\n";}
}

