#!/usr/bin/sh

# you need g++ installed
# $1 is the path of sh file an example /opt/intellijIdea/bin/idea.sh
# $2 the name of your binary file an example intellij 

sed -i '/PATH_SHELL_FILE/$1/' template.cpp
g++ -g -Wall template.cpp -o $2
mv ${pwd}/${2} /usr/bin

# Now call your binary from tour terminal as executable
