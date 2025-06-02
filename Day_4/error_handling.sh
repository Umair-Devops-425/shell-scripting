#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "the code is being exited as directory already exited"
	exit 1
fi


