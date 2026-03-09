#!/bin/bash
read -p "turn on usb tethering in app, press enter when ready"

sudo easytether-usb

sleep 2

sudo ip addr add 192.168.117.2/24 dev tun-easytether 2>/dev/null
sudo ip link set tun-easytether up
sudo ip route del default
sudo ip route add default dev tun-easytether
echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf

echo "ur probably connected to the intranets now"