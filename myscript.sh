#!/bin/bash
if [ $? -eq 0 ] ; then
	/bin/echo "Welcome to ==$HOSTNAME== server."
else 
	echo "Good by!, check script, must be some issue."
	exit 0
fi

