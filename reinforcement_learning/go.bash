#!/bin/bash -e
sudo pip3 install -r requirements.txt
python3 reinforce.py
python3 actor_critic.py
