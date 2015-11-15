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

if($ARGV[1] eq ""){
	print"ex) perl seq.pl 5 10\n";
	exit;
}
for($ARGV[0] .. $ARGV[1]){
	print"$_\n";
}

