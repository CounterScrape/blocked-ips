#!/bin/bash
# CounterScrape Cloudflare IP List Sync
# Syncs the CounterScrape blocklist to a Cloudflare IP List.
#
# Prerequisites:
# 1. Create an IP List in your Cloudflare Account (Configurations -> Lists).
# 2. Create a WAF rule blocking traffic that matches this list.
# 3. Create a Cloudflare API token with 'Account - IP Lists: Edit' permission.
#
# Configure your variables below:
CLOUDFLARE_API_TOKEN="YOUR_API_TOKEN"
ACCOUNT_ID="YOUR_ACCOUNT_ID"
LIST_ID="YOUR_LIST_ID"

BLOCKLIST_URL="https://raw.githubusercontent.com/CounterScrape/blocked-ips/main/blocked_ips.txt"
TEMP_FILE="/tmp/counterscrape_cf.txt"

if [ -z "$CLOUDFLARE_API_TOKEN" ] || [ -z "$ACCOUNT_ID" ] || [ -z "$LIST_ID" ]; then
  echo "[!] Please configure CLOUDFLARE_API_TOKEN, ACCOUNT_ID, and LIST_ID in this script."
  exit 1
fi

echo "[*] Fetching blocklist..."
curl -s -f "$BLOCKLIST_URL" -o "$TEMP_FILE"

if [ $? -ne 0 ] || [ ! -s "$TEMP_FILE" ]; then
  echo "[!] Failed to fetch blocklist."
  exit 1
fi

JSON_PAYLOAD="["
first=true
while read -r ip; do
  if [[ $ip =~ ^[0-9a-fA-F:.]+$ ]]; then
    if [ "$first" = true ]; then
      first=false
    else
      JSON_PAYLOAD="$JSON_PAYLOAD,"
    fi
    JSON_PAYLOAD="$JSON_PAYLOAD{\"ip\":\"$ip\",\"comment\":\"CounterScrape Blocklist\"}"
  fi
done < "$TEMP_FILE"
JSON_PAYLOAD="$JSON_PAYLOAD]"

echo "[*] Syncing list to Cloudflare..."
RESPONSE=$(curl -s -X PUT \
  -H "Authorization: Bearer $CLOUDFLARE_API_TOKEN" \
  -H "Content-Type: application/json" \
  -d "$JSON_PAYLOAD" \
  "https://api.cloudflare.com/client/v4/accounts/$ACCOUNT_ID/rules/lists/$LIST_ID/items")

SUCCESS=$(echo "$RESPONSE" | grep -o '"success":true')

if [ -n "$SUCCESS" ]; then
  echo "[SUCCESS] Cloudflare IP List updated successfully."
else
  echo "[!] Cloudflare API error:"
  echo "$RESPONSE"
  exit 1
fi

rm -f "$TEMP_FILE"
