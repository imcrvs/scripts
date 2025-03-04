#!/bin/bash
sudo nmap -sP 192.168.0.1/24 | while read -r line1; do
    case "$line1" in
        "Nmap scan report for "*)
            read -r line2
            read -r macaddr
            ;;
        *       )
            continue
    esac
    host=$(echo "$line1" | sed 's/Nmap scan report for //')
    echo "$host $macaddr"
done
