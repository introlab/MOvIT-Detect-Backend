#!/bin/bash

sudo systemctl start hostapd
sudo systemctl start dnsmasq
echo -n "Ok"
