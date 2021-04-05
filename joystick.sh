#!/bin/bash
sudo chmod 666 /dev/rfcomm1
rosrun rosserial_python serial_node.py _port:=/dev/rfcomm1 _baud:=9600

