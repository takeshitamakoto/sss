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

class String
	def expand(tabstop)
		1 while self.sub!(/\t+/) {
			' ' * ($&.size * tabstop - $`.size % tabstop)
			# $&マッチ文字列より前の文字列
			# $`マッチ文字列より後の文字列
		}
		self
	end
end
while line = gets
    puts line.expand(8)
end

