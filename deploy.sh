#!/usr/bin/env bash

# Constants
name=""
addr=""

# Get username
echo -n What is your remote machine username: 
read name

# Get IP address of the remote machine
echo -n What is the IP address of the remote machine: 
read addr

rsync -azP --mkpath --delete ./static $name@$addr:/opt