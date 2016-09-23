package main

import (
	"log"
)

var buildDate string // Set by our build script

func main() {
	log.Printf("Welcome to goboost - built %s\n", buildDate)
}
