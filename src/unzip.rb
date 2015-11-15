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

require 'rubygems'
require 'zipruby'
require 'fileutils'
dest = 'hoge/'
Zip::Archive.open('sample.zip') do |ar|
	ar.each do |zf|
		dname = File.dirname(dest + zf.name)
		FileUtils.mkdir_p(dname) unless File.exist?(dname)
		open(dest + zf.name, 'wb') {|f| f << zf.read }
	end
end

