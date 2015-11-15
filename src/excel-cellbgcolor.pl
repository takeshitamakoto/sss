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

use Spreadsheet::WriteExcel;
use utf8;
my $book  = Spreadsheet::WriteExcel->new( "hoge.xls" );
my $s = $book->add_worksheet('Sheet1');
foreach $i (0..55){
	$c = $i + 1;
	my $style = $book->add_format(
	    color => "white",
	    bg_color => $c,
	    bold=> 1,
	);
	$x = $i % 7;
	$y = $i / 7;
	$s->write($y, $x,  'COLOR' . $c , $style);
}

