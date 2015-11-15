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

$times = time();
($sec,$min,$hour,$mday,$month,$year,$wday,$stime) = localtime($times); 
#($mday,$month,$year) = (localtime(time()))[3..5];
printf("%04d-%02d-%02d\n"
	,$year+1900,$month+1,$mday);

