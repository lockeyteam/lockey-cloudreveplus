#!/bin/sh

#download cloudreveplus
    curl -L https://github.com/lockeyteam/lockey-cloudreveplus/releases/download/latest/cloudreveplus -o /home/cloudreveplus
    cd /home
	chmod +x /home/cloudreveplus

#run

/home/cloudreveplus
