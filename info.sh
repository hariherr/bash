#!/bin/bash


echo "ipv6 address"
ifconfig | grep inet6
echo "host name"
hostname
echo "kernel info"
uname -a
echo "##################### memory-info#################"
cat /proc/meminfo
echo "cpu info"
cat /proc/cpuinfo
echo "version info"
cat /proc/version
echo "running process "
ps -a
echo "open tcp_ports"
netstat -t
echo "open udp_ports"
netstat -u

######################

