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

import pygame
from pygame.locals import *
import time
def main():
	pygame.init()
	screen = pygame.display.set_mode((200,100))
	pygame.display.set_caption('5秒で終了します')
	pygame.display.flip()
	time.sleep(5)
	return
		
if __name__ == '__main__': main()

