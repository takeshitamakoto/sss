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
for(1..3){
	my $s = $book->add_worksheet('Sheet' . $_);
	for(1..100){
		$row=$_;
		$s->write($row, 0,  'This is A' . $row);
	}
}

