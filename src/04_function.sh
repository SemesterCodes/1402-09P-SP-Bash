#!/bin/bash

# positional arguments
func1() {
	echo "first argument"
	echo $1

	echo "second argument"
	echo $2
}

func1 "test1" "test2"



