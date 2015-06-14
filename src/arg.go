/*
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
*/

package main
import (
	"os"
	"fmt"
)
func main() {
	fmt.Printf("%s\n", os.Args[0])
	fmt.Printf("%s\n", os.Args[1])
	fmt.Printf("%s\n", os.Args[2])
}

