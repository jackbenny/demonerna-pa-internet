#!/bin/bash
mkfifo /tmp/f 
cat /tmp/f | /bin/bash 2>&1 | nc 127.0.0.1 -l 7777 > /tmp/f \
    && rm /tmp/f

