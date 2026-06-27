# CounterScrape Live Threat Intelligence Feed

Active deception and botnet containment node tracking. This repository hosts a live-updated list of verified automated scraping and vulnerability scanning nodes caught by the CounterScrape honeytrap network.

## 📊 Live Metrics
* **Total Unique IPs Blocked:** `123`
* **Total Bandwidth Consumed:** `9154 MB` (~8.94 GB)
* **Visual Analytics Dashboard:** [https://counterscrape.github.io/blocked-ips/](https://counterscrape.github.io/blocked-ips/)

---

## 🔍 How CounterScrape Works
CounterScrape is an active cyber defense deception network. Instead of simply blocking malicious bots, it bait-and-traps them using three distinct layers:

1. **Decoys (Tripwires):** We deploy realistic-looking web databases, admin panels, and database ports (like MySQL and Redis). To a scanner bot, these look like vulnerable, unprotected targets.
2. **Containment (Tarpitting):** Once a bot connects, the honeypot hijacks their connection socket. It drips data back to them at 1 byte per second (slow-dripping) or feeds them a highly compressed gzip bomb, freezing their scanning thread and exhausting their server resources.
3. **Intelligence Sharing:** Attacking IP addresses are automatically reported to global security databases (AbuseIPDB) and compiled into the threat feeds hosted in this repository to help other system administrators block them.

---

## 🛡️ Target IP Blocklists
For automated firewalls (UFW, iptables, Fail2ban, Cloudflare) and security integrations, consume these raw formats:
* **Raw IP List (TXT):** [blocked_ips.txt](blocked_ips.txt) (One IP per line)
* **Structured Feed (JSON):** [blocked_ips.json](blocked_ips.json) (Includes geolocation, ASN, client type, and metrics)

---

## 🔎 Live Blocklist Registry

| IP Address | Country | Organization / ISP | Client Profile | Hits | Data Sent |
| :--- | :---: | :--- | :--- | :---: | :---: |
| `2a06:98c0:3600::103` | US | Cloudflare, Inc. | `EXPLOIT_SCANNER` | 85 | 3.15 MB |
| `84.147.62.67` | DE | Deutsche Telekom AG | `SPIDER_TRAP_HIT` | 80 | 0.53 MB |
| `45.156.87.177` | NL | VMHeaven.io | `HONEYTOKEN_HIT` | 72 | 0.0 MB |
| `94.237.108.164` | NL | Upcloud NL Ams1 | `EXPLOIT_SCANNER` | 20 | 0.02 MB |
| `45.148.10.200` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 12 | 0.0 MB |
| `41.143.185.23` | MA |  | `HONEYTOKEN_HIT` | 12 | 0.0 MB |
| `92.222.9.185` | FR | OVH SAS | `DATACENTER` | 10 | 8018.0 MB |
| `62.60.130.227` | IR | UAB Host Baltic | `HONEYTOKEN_HIT` | 10 | 0.0 MB |
| `144.172.116.30` | US | FranTech Solutions | `EXPLOIT_SCANNER` | 10 | 0.02 MB |
| `::ffff:216.180.246.121` | FR |  | `HONEYTOKEN_HIT` | 8 | 0.67 MB |
| `148.113.205.188` | CA | OVH Hosting, Inc | `DATACENTER` | 8 | 176.0 MB |
| `65.21.124.77` | FI | Hetzner | `DATACENTER` | 5 | 110.0 MB |
| `45.92.85.110` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `216.73.216.64` | US | Anthropic, PBC | `HONEYTOKEN_HIT` | 4 | 0.04 MB |
| `203.159.90.218` | NL | 1337 Services GmbH | `HONEYTOKEN_HIT` | 4 | 1.13 MB |
| `193.32.162.60` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `80.94.95.211` | HU | Unmanaged LTD | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `78.153.140.43` | GB | HOSTGLOBAL.PLUS LTD | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `72.153.230.168` | US | Microsoft Azure Cloud (westus) | `RESIDENTIAL_PROXY` | 2 | 641.0 MB |
| `49.51.183.75` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `45.92.87.89` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.195` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.175` | ?? | spoofed-browser-header-mismatch | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.165` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.159` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.132` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.6` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.172` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.171` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.162` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.244` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.185` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.143` | ?? | spoofed-browser-header-mismatch | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.87` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.76` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.58` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.56` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.52` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.49` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.250` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.247` | ?? | spoofed-browser-header-mismatch | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.216` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.167` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.0` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.45.237.214` | US | Infraly, LLC | `unknown` | 2 | 39.0 MB |
| `43.166.226.186` | US |  | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.166.224.244` | US |  | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.159.34.167` | SG | Aceville Pte.ltd | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.130.154.56` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `216.26.227.100` | US | 3xK Tech GmbH | `SPIDER_TRAP_HIT` | 2 | 25.0 MB |
| `203.159.90.217` | NL | 1337 Services GmbH | `HONEYTOKEN_HIT` | 2 | 1.07 MB |
| `198.51.100.92` | RO | TEST-NET-2 RFC5737 | `BRUTE_FORCE_BOT` | 2 | 0.0 MB |
| `198.51.100.91` | RO | TEST-NET-2 RFC5737 | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `198.51.100.90` | RO | TEST-NET-2 RFC5737 | `BRUTE_FORCE_BOT` | 2 | 0.0 MB |
| `198.46.129.85` | US | Ankit Jain | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `155.94.203.12` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.116` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `134.209.178.19` | GB | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `104.64.149.106` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `98.91.77.46` | US | AWS EC2 (us-east-1) | `SPOOFED_BOT` | 1 | 0.0 MB |
| `87.236.176.146` | GB | Constantine Cybersecurity LTD | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `8.231.138.73` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 19.0 MB |
| `62.141.63.15` | GB | Zentyx Limited | `REDIS_SCANNER` | 1 | 0.0 MB |
| `54.37.10.247` | GB | OVH | `DATACENTER` | 1 | 17.0 MB |
| `49.51.33.159` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.245.241` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.204.74` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.132.100` | DE | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.167.241.46` | JP | Tencent Cloud Computing (Beijing) Co., Ltd | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.163.112.239` | SG | Tencent Cloud Computing (Beijing) Co., Ltd | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.159.62.129` | SG | Aceville Pte.ltd | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.159.36.180` | SG | Aceville Pte.ltd | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.159.149.56` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.159.140.236` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.159.135.203` | US | Tencent Cloud Computing | `DATACENTER` | 1 | 13.0 MB |
| `43.157.82.252` | DE | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.157.175.122` | BR | Acevillepteltd SG | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.157.158.178` | BR | Acevillepteltd SG | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.157.153.236` | BR | Acevillepteltd SG | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.155.27.244` | HK | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.153.7.191` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.153.62.161` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.153.35.128` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.153.12.58` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.152.72.244` | CN | Tencent Cloud Computing (Beijing) Co., Ltd | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.135.144.126` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.134.94.96` | SG | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.134.56.214` | SG | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.134.54.246` | SG | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.133.253.253` | KR | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.133.220.37` | JP | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.133.187.11` | JP | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.133.14.237` | JP |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.131.45.213` | DE |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.131.243.61` | KR | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.131.23.154` | DE |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.130.9.111` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.130.57.76` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.130.57.46` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.130.34.74` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.130.26.3` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `43.130.150.80` | US | Tencent Cloud Computing | `DATACENTER` | 1 | 12.0 MB |
| `43.130.102.7` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `34.127.118.148` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 19.0 MB |
| `3.224.234.70` | US | AWS EC2 (us-east-1) | `DATACENTER` | 1 | 4.0 MB |
| `23.23.253.54` | US | AWS EC2 (us-east-1) | `SPOOFED_BOT` | 1 | 0.0 MB |
| `23.161.169.113` | GB | Infraly, LLC | `unknown` | 1 | 19.0 MB |
| `170.106.72.178` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.197.109` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.180.153` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.165.76` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.140.110` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `164.92.91.136` | US | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 1 | 0.0 MB |
| `150.109.10.41` | SG |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `139.99.237.180` | AU | OVH Australia PTY LTD | `SPOOFED_BOT` | 1 | 0.39 MB |
| `136.66.29.81` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 14.0 MB |
| `136.117.197.130` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 21.0 MB |
| `124.156.206.145` | SG |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `124.156.157.91` | HK |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `119.28.89.249` | HK | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `119.28.140.106` | HK | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `101.33.81.73` | KR |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `101.32.208.70` | HK | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |

---

## 🛠️ How to Integrate (UFW Firewall example)
You can sync this blocklist automatically using a simple cron script on your servers:
```bash
#!/bin/bash
# Download the latest CounterScrape blocklist
curl -s https://raw.githubusercontent.com/CounterScrape/blocked-ips/main/blocked_ips.txt -o /tmp/blocked.txt

# Reset UFW block rule
ufw route deny proto tcp from any to any port 80,443 comment "CounterScrape Blocklist"

# Apply blocks
while read -r ip; do
    ufw insert 1 deny from "$ip" to any comment "CounterScrape Bot"
done < /tmp/blocked.txt
```

---

## 🐝 Build Your Own Honeypot: A Quick-Start Guide

Interested in setting up your own deception network? Here are three lightweight techniques to intercept, catalog, and report malicious actors targeting your systems.

### 1. The HTTP Traversal Trap (Node.js Express)
Catch bots hunting for sensitive files like `.env`, `.git/config`, or admin panels:

```javascript
const express = require('express');
const app = express();

const EXPLOIT_PATHS = [/\/\.env/, /\/\.git/, /\/admin\/login/];

app.use((req, res, next) => {
  if (EXPLOIT_PATHS.some(regex => regex.test(req.path))) {
    const clientIp = req.ip;
    console.warn(`[ATTACK_DETECTED] IP: ${clientIp} probed path ${req.path}`);
    
    // Slow-drip tarpit: send data slowly to freeze their scanner thread
    res.writeHead(200, { 'Content-Type': 'text/plain', 'Transfer-Encoding': 'chunked' });
    let bytesSent = 0;
    const interval = setInterval(() => {
      res.write(`LOCKING_THREAD_WARNING: Bytes sent: ${bytesSent}\n`);
      bytesSent += 1024;
    }, 1500);

    req.on('close', () => clearInterval(interval));
    return;
  }
  next();
});
```

### 2. The TCP Port Decoy (Python)
Listen on common, unused database ports (e.g., MySQL `3306` or Redis `6379`) to log database-seeking worms:

```python
import socket

def run_port_decoy(port):
    server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    server.bind(("0.0.0.0", port))
    server.listen(5)
    print(f"[*] Port Decoy Active on port {port}")

    while True:
        client, addr = server.accept()
        print(f"[+] Connection from {addr[0]} detected!")
        # Optional: Send a fake protocol banner to prompt further actions
        client.sendall(b"Server Version 8.0.32-Ubuntu\n")
        client.close()

run_port_decoy(3306)
```

### 3. Reporting caught attackers to AbuseIPDB
Use their API to automatically report threats and crowdsource defense:

```bash
curl -v -X POST https://api.abuseipdb.com/api/v2/report \
  -H "Key: YOUR_API_KEY" \
  -H "Accept: application/json" \
  --data-urlencode "ip=ATTACKER_IP" \
  --data-urlencode "categories=19" \
  --data-urlencode "comment=Unauthorized vulnerability scanning and exploit probe caught by honeypot."
```
