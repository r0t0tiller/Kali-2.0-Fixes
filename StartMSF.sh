#!/bin/sh

echo "[+] Starting Metasploit Database"

/etc/init.d/postgresql start

echo "[+] Initializing the Metasploit Framework Database"

msfdb init

echo "[+] Starting msfconsole"

msfconsole
