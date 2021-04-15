#!/bin/bash
sudo chmod 666 /dev/rfcomm0
rosrun rosserial_python serial_node.py _port:=/dev/rfcomm0 _baud:=9600

