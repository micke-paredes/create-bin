#!/usr/bin/sh

sed -i '/PATH_SHELL_FILE/$1/' create_app.cpp
g++ -g -Wall create_app.cpp -o $2
mv ${pwd}/${2} /usr/bin
