#!/bin/bash
# CounterScrape UFW Blocklist Sync
# Pulls the latest blocked IP list and blocks them using UFW.
# Usage: Run via cron (e.g. daily/hourly) as root.

if [ "$EUID" -ne 0 ]; then
  echo "[!] Please run as root."
  exit 1
fi

BLOCKLIST_URL="https://raw.githubusercontent.com/CounterScrape/blocked-ips/main/blocked_ips.txt"
TEMP_FILE="/tmp/counterscrape_blocked.txt"

echo "[*] Downloading CounterScrape blocklist..."
curl -s -f "$BLOCKLIST_URL" -o "$TEMP_FILE"

if [ $? -ne 0 ] || [ ! -s "$TEMP_FILE" ]; then
  echo "[!] Failed to download blocklist or file is empty."
  exit 1
fi

echo "[*] Cleaning old CounterScrape blocks..."
ufw status numbered | grep "CounterScrape Bot" | awk -F"[][]" '{print $2}' | sort -rn | while read -r line_num; do
    yes | ufw delete "$line_num"
done

echo "[*] Applying new blocks..."
block_count=0
while read -r ip; do
  if [[ $ip =~ ^[0-9a-fA-F:.]+$ ]]; then
    ufw insert 1 deny from "$ip" to any comment "CounterScrape Bot" > /dev/null
    block_count=$((block_count+1))
  fi
done < "$TEMP_FILE"

echo "[SUCCESS] Applied $block_count blocks to UFW."
rm -f "$TEMP_FILE"
