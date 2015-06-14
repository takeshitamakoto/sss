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

$fname = $ARGV[0];
open(FH,"<$fname");
binmode FH;
read(FH, $c, 16);
	# 先頭16バイトをスキップ
$i=0;
while(read(FH, $c, 1)){
	printf(" %02X",unpack("C",$c));
	last unless(++$i < 5);
	# 5バイトのみ表示
}
print"\n";
close(FH);

