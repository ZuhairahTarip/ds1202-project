#!/bin/bash
LOGFILE="logs/sysinfo.log"

{
  echo "=== SYSTEM INFORMATION ($(date)) ==="
  echo "Hostname: $(hostname)"
  echo "OS/Kernel: $(uname -srm)"
  echo "Uptime: $(uptime -p)"
  echo "Memory Usage:"
  free -h
  echo "Disk Space:"
  df -h /
  echo "-----------------------------------"
} | tee -a "$LOGFILE"

