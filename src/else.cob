      *
      *	What Is This: programming samples
      *	Author: Makoto Takeshita <takeshita.sample@gmail.com>
      *	URL: http://simplesandsamples.com
      *	Version: UNBORN
      *	
      *	Usage:
      *	 1. git clone https://github.com/takeshitamakoto/sss.git
      *	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
      *	 3. open sss/src/filename when you need any help . 
      *	

       IDENTIFICATION  DIVISION.
       PROGRAM-ID.     HELLO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 NUM  PIC 9(3).
       PROCEDURE       DIVISION.
           MOVE 2 TO NUM.
           IF NUM = 1 THEN
               DISPLAY "THIS IS 1" UPON CONSOLE
           ELSE
               DISPLAY "ELSE"
           END-IF.
           STOP   RUN.

