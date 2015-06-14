;
;	What Is This: programming samples
;	Author: Makoto Takeshita <takeshita.sample@gmail.com>
;	URL: http://simplesandsamples.com
;	Version: UNBORN
;	
;	Usage:
;	 1. git clone https://github.com/takeshitamakoto/sss.git
;	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
;	 3. open sss/src/filename when you need any help . 
;	

(import '(javax.swing JFrame JButton)
        '(java.awt.event ActionListener)
        '(java.awt GridLayout))
 
(let [frame (new JFrame)
      bt (new JButton "PUSH TO EXIT")]
    (. bt
        (addActionListener
           (proxy [ActionListener] []
                (actionPerformed [evt]
                    (System/exit 0)))))
    (doto frame 
                (.setLayout (new GridLayout 1 1))
                (.add bt)
                (.setSize 300 200)
                (.setVisible true)))

