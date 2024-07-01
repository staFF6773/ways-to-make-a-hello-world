package main

import "fmt"

func main() {
    message := []string{"H", "e", "l", "l", "o", ",", " ", "W", "o", "r", "l", "d", "!"}
    for _, char := range message {
        fmt.Print(char)
    }
}
