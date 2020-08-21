#!/bin/bash
set -ex
sudo apt-get update
sudo apt-get -y install python3 python3-pip
sudo rm -rf /usr/bin/python
sudo rm -rf /usr/bin/pip
sudo ln -s /usr/bin/python3 /usr/bin/python
sudo ln -s /usr/bin/pip3 /usr/bin/pip
sudo pip install ansible
