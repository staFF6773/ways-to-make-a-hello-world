package main

import (
    "fmt"
    "unsafe"
)

func main() {
    str := "Hello, World!"
    ptr := unsafe.Pointer(&str)
    for i := 0; i < len(str); i++ {
        charPtr := (*byte)(unsafe.Pointer(uintptr(ptr) + uintptr(i)))
        fmt.Print(string(*charPtr))
    }
}
