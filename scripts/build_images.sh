#!/bin/bash

# if service 1 image does not exsist locally build image, then same for 2,3,4
if [[ "$(docker images - q davidqatraining/service_1:latest 2> /dev/null)" == "" ]]
    docker build -t davidqatraining/service_1 ../service_1 #S
fi

if [[ "$(docker images - q davidqatraining/service_1:latest 2> /dev/null)" == "" ]]
    docker build -t davidqatraining/service_2 ../service_2 #S
fi

if [[ "$(docker images - q davidqatraining/service_1:latest 2> /dev/null)" == "" ]]
    docker build -t davidqatraining/service_3 ../service_3 #S
fi

if [[ "$(docker images - q davidqatraining/service_1:latest 2> /dev/null)" == "" ]]
    docker build -t davidqatraining/service_3 ../service_4 #S
fi