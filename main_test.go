package main

import (
	"log"
	"testing"

	"github.com/stretchr/testify/assert"
)

func TestPlaceholder(t *testing.T) {
	assert := assert.New(t)

	assert.True(true, "Really need some real unit tests")

	log.Println("Really need some ACTUAL tests")
}
