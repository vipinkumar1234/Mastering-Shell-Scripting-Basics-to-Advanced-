#!/bin/bash 

sudo apt-get update

sudo apt-get upgrade -y




#### Then use below command in terminal 
crontab -e 


## Use this cron expresssion to automate update of your ec2 


0 0 * * * /var/backup/bachup.sh 


