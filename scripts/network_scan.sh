#!/bin/bash

# Local Network Security Assessment Script
# Author: Atarah Eshun
# Purpose: Educational use only

TARGET=$1

if [ -z "$TARGET" ]; then
  echo "Usage: ./network_scan.sh <target-ip>"
  exit 1
fi

echo "Starting network security assessment on $TARGET"
nmap -sV -F "$TARGET" -oN reports/scan_report.txt

echo "Scan completed."
echo "Results saved to reports/scan_report.txt"
