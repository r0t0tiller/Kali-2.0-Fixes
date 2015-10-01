#!/bin/bash

echo "[+] Enabling Monitor Mode"
echo ""
echo "[!] Enter Interface Name: "
echo ""

ifconfig

read interface

ifconfig $interface down

iwconfig $interface mode monitor

ifconfig $interface up

echo ""

echo "Monitor Mode $interface Enabled"
