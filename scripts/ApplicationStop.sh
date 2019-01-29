#!/bin/bash
if [ `docker ps | grep jhe | wc -l`  = 1 ]
then
        docker stop jhe
        docker rm  jhe
fi
