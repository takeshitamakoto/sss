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
class Ball:
	def __init__(self,pos):
		self.image = pygame.image.load("img/ball.png")
		self.rect = pygame.Rect(pos, self.image.get_size() )
		self.image.set_colorkey( self.image.get_at((10,10)) )
	def draw(self,screen):
		screen.blit(self.image, self.rect)
def main():
	pygame.init()
	screen = pygame.display.set_mode((400,80))
	pygame.display.set_caption('BALL')
	ball = Ball((0,0))
	ball.draw(screen)
	pygame.display.flip()
	time.sleep(5)
	return
		
if __name__ == '__main__': main()

