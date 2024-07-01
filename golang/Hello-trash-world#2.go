package main

import "fmt"

func main() {
    chars := [...]string{"H", "e", "l", "l", "o", ",", " ", "W", "o", "r", "l", "d", "!"}
    for _, char := range chars {
        fmt.Print(char)
    }
}
