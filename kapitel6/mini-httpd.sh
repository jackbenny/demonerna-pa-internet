#!/bin/bash
while true; do
    cat data.txt | nc -w1 127.0.0.1 -l 8999;
done

