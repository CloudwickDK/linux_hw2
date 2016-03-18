#!/bin/bash
cat /etc/passwd | cut -d: -f1,3|egrep 1[0-9]{3}|cut -d: -f1

