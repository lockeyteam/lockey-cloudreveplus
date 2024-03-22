#!/bin/sh

#download cloudreveplus
    curl -L https://github.com/lockeyteam/lockey-cloudreveplus/releases/download/latest/cloudreveplus-linux-amd64v2.zip -o /home/cloudreveplus-linux-amd64v2.zip
    cd /home
    unzip /home/cloudreveplus-linux-amd64v2.zip
    rm /home/cloudreveplus-linux-amd64v2.zip
    mv cloudreveplus-linux-amd64v2 cloudreveplus
	chmod 777 -R /home

#run

/home/cloudreveplus
