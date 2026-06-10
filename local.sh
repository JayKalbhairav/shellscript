#!/bin/bash

demo_without_local() {
    var="I am global inside function"
    echo "Inside function: $var"
}

demo_with_local() {
    local var="I am LOCAL"
    echo "Inside function: $var"
}

echo "---- Without local ----"
demo_without_local
echo "Outside function: $var"

echo ""

echo "---- With local ----"
demo_with_local
echo "Outside function: $var"
