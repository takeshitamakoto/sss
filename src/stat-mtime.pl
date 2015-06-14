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

my $mtime = (stat "sample.txt")[9];
($sec,$min,$hour,$mday,$month,$year,$wday,$stime)
	= localtime($mtime); 
$str_mtime = sprintf("%04d-%02d-%02d %02d:%02d:%02d"
	, $year+1900,$month+1,$mday, $hour,$min,$sec);
print $str_mtime . "\n";

