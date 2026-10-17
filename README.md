# DS1202 ICT Infrastructure Basics - Assignment 2 (Task 1)

## Project Overview
This project implements a system-information automation script (`sysinfo.sh`) on a Linux lab server, managed via a full Git version control workflow and published to GitHub using SSH authentication.

## What sysinfo.sh Reports
- Server Hostname
- OS and Kernel Version
- Memory and Disk Usage
- Automated log entries saved to `logs/sysinfo_report.log`

## How to Run the Script
Make it executable and run it:
```bash
chmod +x ~/ds1202-project/scripts/sysinfo.sh
~/ds1202-project/scripts/sysinfo.sh
