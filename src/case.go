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
	"fmt"
	"flag"
)
func main() {
	flag.Parse()
	str := flag.Arg(0)
	c := str[0]
	switch {
	case '0' <= c && c <= '9':
		fmt.Printf("case number\n")
	case 'a' <= c && c <= 'f':
		fmt.Printf("case small\n")
	case 'A' <= c && c <= 'F':
		fmt.Printf("case large\n")
	}
}

