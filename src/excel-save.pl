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
my $s1 = $book->add_worksheet('Sheet1');
$s1->write(1, 0,  'This is A2');

