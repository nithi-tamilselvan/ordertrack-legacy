#!/bin/bash
iptables -A INPUT -p tcp --dport 8080 -j ACCEPT
service iptables save
