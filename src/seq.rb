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

if ARGV.size < 2
	print"ex) ruby seq.rb 1 10\n";
	exit;
end
a=ARGV[0].to_i()
b=ARGV[1].to_i()
for i in (a..b)
	printf("%d\n", i);
end

