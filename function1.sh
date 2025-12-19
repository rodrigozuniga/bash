#!/bin/bash

function greet {
local name=$1
echo "Hello, $name!"
}

greet Jose

greet Maria

greet Clarita

returned=$(greet Luis)

#echo $returned
