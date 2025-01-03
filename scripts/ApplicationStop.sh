#!/bin/bash
server=
pid=

if [ "" == "{'status': 'ok'}" ]; then
    kill -9 
    echo "kill "
fi
