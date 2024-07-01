package main

import "fmt"

func main() {
    fmt.Print("H")
    switch {
    case true:
        fmt.Print("e")
        fallthrough
    case true:
        fmt.Print("l")
        fallthrough
    case true:
        fmt.Print("l")
        fallthrough
    case true:
        fmt.Print("o")
        fallthrough
    case true:
        fmt.Print(",")
        fallthrough
    case true:
        fmt.Print(" ")
        fallthrough
    case true:
        fmt.Print("W")
        fallthrough
    case true:
        fmt.Print("o")
        fallthrough
    case true:
        fmt.Print("r")
        fallthrough
    case true:
        fmt.Print("l")
        fallthrough
    case true:
        fmt.Print("d")
        fallthrough
    case true:
        fmt.Print("!")
    }
}
