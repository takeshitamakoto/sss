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

binmode IN; 
binmode FH; 
open IN,'<',$ARGV[0];
open OUT,'>',$ARGV[1];
while(read(IN, $val, 1)){
	print OUT $val;
}
close OUT;
close IN;

