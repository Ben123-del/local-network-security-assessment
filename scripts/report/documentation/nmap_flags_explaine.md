# Nmap Flags Explained

This document explains the Nmap options used in this project.

## -sV
The `-sV` flag enables service version detection.
It attempts to identify the services and software versions
running on open ports.

## -F
The `-F` flag performs a fast scan by scanning fewer
commonly used ports instead of all 65,535 ports.
This helps reduce scan time and system impact.

## Output Option
The `-oN` option saves the scan results in a normal
human-readable text format for later review.
