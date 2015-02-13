#!/bin/bash

sudo apt-get update
sudo apt-get install -y git 
git config --global user.email "bgazzera@paginar.com"
git config --global user.name "Bruno Gazzera"
git config --global push.default simple
git config credential.helper 'cache --timeout=38000'
