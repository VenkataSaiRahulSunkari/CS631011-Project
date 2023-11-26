#!/bin/bash
if [ "$1" == "start" ]
then
    echo "Pulling latest docker image"
    docker pull mysql:8.0
    echo "Running docker container"
    docker run --name mysql -e MYSQL_ROOT_PASSWORD=mysql -d -p 3306:3306 mysql:8.0
elif [ "$1" == "stop" ]
then
    echo "Killing and cleaning MySQL docker container"
    docker container kill mysql
    docker container prune -f
    # echo "Deleting mysql docker image"
    # docker image rm mysql -f
else
    echo "select start or stop"
fi