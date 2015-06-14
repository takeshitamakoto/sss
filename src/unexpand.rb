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
	def unexpand(tabstop)
		i=0
		str=""
		while i<self.length()
			s=self[i,8]
			str+=s.gsub(/ +$/,"\t")
			i=i+8
		end
		return str
	end
end
while line = gets
    puts line.unexpand(8)
end

