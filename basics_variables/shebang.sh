#!/bin/bash

echo "I am using this shell - $SHELL"
echo "Running this script as user - $USER"

howdy="How are you doing today!"
hello_message="${USER}.J, $howdy"
echo "$howdy"
echo "$hello_message"

my_number=2
echo $my_number