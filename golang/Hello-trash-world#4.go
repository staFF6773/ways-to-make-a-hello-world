package main

import "fmt"

func getHello() string {
    return "H" + "e" + "l" + "l" + "o" + "," + " " + "W" + "o" + "r" + "l" + "d" + "!"
}

func main() {
    fmt.Print(getHello())
}
