#!/bin/sh
echo "Content-type: text/plain"
echo
echo client_address=$REMOTE_ADDR | sed 's/\[::ffff:\([^]]\+\)\]/\1/'
