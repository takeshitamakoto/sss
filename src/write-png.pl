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

$img = new GD::Image(80,80);
$green = $img->colorAllocate(0,0xFF,0);
open(OUT,">sample.png");
binmode OUT;
print OUT $img->png();
close(OUT);

