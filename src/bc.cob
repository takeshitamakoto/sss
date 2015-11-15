      *
      *	What Is This: programming samples
      *	Author: Makoto Takeshita <takeshita.sample@gmail.com>
      *	URL: http://simplesandsamples.com
      *	Version: UNBORN
      *	
      *	Usage:
      *	 1. git clone https://github.com/takeshitamakoto/sss.git
      *	 2. change the directory name to easy-to-use name. (e.g. sss -> sample)
      *	 3. open sss/src/filename when you need any help.
      *	

       IDENTIFICATION  DIVISION.
       PROGRAM-ID.     HELLO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 RESULT    PIC -----.
       77 FRESULT   PIC 9V9999999.
       PROCEDURE       DIVISION.
      *    加算
           COMPUTE RESULT = 12 + 34.
           DISPLAY RESULT UPON CONSOLE.
      *    減算
           COMPUTE RESULT = 12 - 34.
           DISPLAY RESULT UPON CONSOLE.
      *    乗算
           COMPUTE RESULT = 12 * 34.
           DISPLAY RESULT UPON CONSOLE.
      *    除算
           COMPUTE FRESULT = 12 / 34.
           DISPLAY FRESULT UPON CONSOLE.
           STOP   RUN.

