#!/bin/bash
sed "s/tagversion/$1/g" deploymentwithservice.yml > new-app-pod.yml
