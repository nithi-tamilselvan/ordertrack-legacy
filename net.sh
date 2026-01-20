#!/bin/bash
ifconfig eth0 up
route add default gw 192.168.1.1
arp -a
