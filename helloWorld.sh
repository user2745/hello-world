#!/bin/sh


run() 
{
    echo "I am your AI assistant.."
}


loop()
{
    echo "[AI] Enter how many times I will run: "
    read n
    while [ "$n" -gt 1 ]
    do
    echo "Hello, World."
    n=$[n-1]
    done
}

run
loop