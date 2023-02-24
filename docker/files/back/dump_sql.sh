#!/bin/sh
FILE=backup.sql.`date +"%Y%m%d"`
DBSERVER=192.168.152.137
DATABASE=demo_devops
USER=demo
PASS=demo
 
mysqldump -h ${DBSERVER} -u ${USER} --password=${PASS} ${DATABASE} > file.sql
