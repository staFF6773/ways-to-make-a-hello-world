package main

import (
    "fmt"
    "time"
)

func printChar(ch chan string, str string) {
    for _, char := range str {
        ch <- string(char)
        time.Sleep(time.Millisecond)
    }
    close(ch)
}

func main() {
    ch := make(chan string)
    go printChar(ch, "Hello, World!")
    for char := range ch {
        fmt.Print(char)
    }
}
