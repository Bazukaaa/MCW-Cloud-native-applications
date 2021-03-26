#!/bin/bash

sudo apt-get update && sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get install curl python-software-properties -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get update && sudo apt-get install -y docker-ce nodejs mongodb-clients

sudo apt-get upgrade -y

sudo apt-get install jq -y

sudo apt install docker-compose -y

sudo npm install -g @angular/cli -y

sudo usermod -aG docker $USER
