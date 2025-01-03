#!/bin/bash
cd /opt/script/
nohup python3 app.pyc > /dev/null 2>$1 &
