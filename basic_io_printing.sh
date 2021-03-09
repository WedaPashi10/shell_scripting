#!/bin/bash
SHELL="bash"
echo "Printing without the '{' and '}' braces..You are using $SHELL"
echo "Printing with the '{' and '}' braces..You are using ${SHELL}"
echo "Enter your name:"
read name
echo "Welcome, ${name}"
