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

from visual import *
d=display(x=0,y=0,width=400,height=300) # ウィンドウ表示設定
box(pos=vector(0,0,0), size=(10.0, 2.0, 5.0), color=color.green)
                                        # 箱を指定座標に描く
d.range=10	# 中心からカメラまでの距離
d.forward=vector(-1,-1,-1)	# 原点を通してカメラを向ける座標

