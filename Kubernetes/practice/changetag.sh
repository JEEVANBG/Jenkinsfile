#!/bin/bash
sed "s/tagversion/$1/g" ./Kubernetes/practice/deploymentwithservice.yml > new-app-pod.yml
