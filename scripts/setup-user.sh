#!/bin/sh

USER=user

adduser --gecos "$USER" \
	  --disabled-password \
	    --shell /bin/bash \
	      "$USER"
adduser "$USER" sudo
echo "$USER:$USER" | chpasswd
