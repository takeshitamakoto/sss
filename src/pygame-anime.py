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

import pygame
from pygame.locals import *
import time
class Ball:
	def __init__(self,pos):
		self.image = pygame.image.load("img/ball.png")
		self.rect = pygame.Rect(pos, self.image.get_size() )
		self.image.set_colorkey( self.image.get_at((10,10)) )
	def draw(self,screen,x):
		self.rect.x = x
		screen.blit(self.image, self.rect)
def main():
	pygame.init()
	screen = pygame.display.set_mode((400,80))
	pygame.display.set_caption('BALL')
	pygame.display.flip()
	ball = Ball((0,0))
	d = 1
	x = 0
	while 1:
		pygame.time.Clock().tick(120)
		for event in pygame.event.get():
		    if event.type == QUIT:
			return
		    if (event.type == KEYDOWN and
			    event.key == K_ESCAPE):
			return
		screen.fill((0,0,0))
		ball.draw(screen,x)
		pygame.display.flip()
		x = x + d
		if x >= 320:
			d = -1	
		elif x <= 0:
			d = 1 
		
if __name__ == '__main__': main()

