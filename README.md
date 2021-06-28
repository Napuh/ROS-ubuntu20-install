# ROS Ubuntu 20 install
Quick script to install ROS Noetic into Ubuntu 20.04 and Ubuntu 20.04 based operating systems.
Right now, it works in Pop! OS 20.04 and Ubuntu 20.04.
This script will *NOT* work in 20.10 based distros.

## How to run
```bash
chmod +x ROS-install.sh
./ROS-installROS.sh
```
## Problems you may encounter
If after running the script 'roscore' command does not work, you'll need to change the ~/.bashrc yourself.
You can do this with this commands:
```bash
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
```
Note that this is only for bash shells.
