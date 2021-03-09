#!/bin/bash
HOST=$(hostname)
echo "Enter username:"
read name
if [ -z name ] 
then 
    echo "Username is blank"
elif [ "$HOST" = "$name" ] 
then 
    echo "Welcome, $name.. It appears that you are host as well."
else
    echo "Welcome, $name"
    echo "$HOST is host.."
fi

