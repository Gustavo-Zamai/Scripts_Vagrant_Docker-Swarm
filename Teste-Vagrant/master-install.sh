#!/bin/bash
sudo docker swarm init --advertise-addr=10.10.10.118
sudo docker swarm join-token worker | grep docker > /vagrant/worker-install.sh


