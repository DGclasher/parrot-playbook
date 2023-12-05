#!/bin/bash

myip=$(ip a show tun0 | grep -oE '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}')
echo "myIP: $myip"