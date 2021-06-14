#!/bin/bash
cd
#Setup sources
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
#Setup keys
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
#Update repositories
sudo apt update -q
#Install ROS full desktop
sudo apt install ros-noetic-desktop-full -y -q
#Setup environment 
cd ~
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc