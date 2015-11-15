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

use Time::Local;
@week =("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
$base = timelocal(0, 0, 0, 30, 1 - 1, 2013 - 1900);
for($i=0;$i<10;$i++){
	my($mday,$month,$year,$wday)
	=(localtime( $base + (60*60*24) * $i))[3..6];
	printf("%04d-%02d-%02d %s\n"
		,$year+1900,$month+1,$mday, $week[$wday]);
}

