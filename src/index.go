/*
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
*/

package main
import (
	"strings"
	"os"
	"fmt"
)
func main() {
	base := "abcdefghijklmnopqrstuvwxyz"
	ind := strings.Index(base,os.Args[1])
	if ind >= 0 {
		fmt.Printf("INDEX=%d\n",ind)
	}else{
		fmt.Printf("NOT FOUND")
	}
}

