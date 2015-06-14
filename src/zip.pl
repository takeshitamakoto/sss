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

use Archive::Zip;
my $zip = Archive::Zip->new();
$zip->addFile('sample1.txt');
$zip->addFile('sample2.txt');
if ($zip->writeToFileNamed('sample.zip') == AZ_OK) {
    print "OK\n";
}else{
    print "NG\n";
}

