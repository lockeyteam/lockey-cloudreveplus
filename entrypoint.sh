#!/bin/sh

#download cloudreveplus
    curl -L https://github.com/lockeyteam/lockey-cloudreveplus/releases/download/latest/cloudreveplus-linux-amd64v2.zip -o /home/cloudreveplus-linux-amd64v2.zip
    cd /home
    unzip cloudreveplus-linux-amd64v2.zip
    rm cloudreveplus-linux-amd64v2.zip
	chmod +x /home/cloudreveplus

#run

/home/cloudreveplus
