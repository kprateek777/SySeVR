#!/bin/bash
source /etc/profile
cd /home/SySeVR/joern-0.3.1
ant
echo "alias joern='java -jar $JOERN_HOME/bin/joern.jar'" >> ~/.bashrc
echo "source /etc/profile"  >> ~/.bashrc
source ~/.bashrc