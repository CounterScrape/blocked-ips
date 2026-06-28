# CounterScrape Live Threat Intelligence Feed

Active deception and botnet containment node tracking. This repository hosts a live-updated list of verified automated scraping and vulnerability scanning nodes caught by the CounterScrape honeytrap network.

## 📊 Live Metrics
* **Total Unique IPs Blocked:** `287`
* **Total Bandwidth Consumed:** `9213 MB` (~9.0 GB)
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
| `213.209.159.115` | DE | Feo Prest SRL | `DATABASE_SCANNER` | 2345 | 0.0 MB |
| `52.90.184.225` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `44.249.125.180` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.90.20.20` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.81.250.83` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `13.53.95.176` | SE | AWS EC2 (eu-north-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `13.213.63.194` | SG | AWS EC2 (ap-southeast-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.107.238.227` | AU | AWS EC2 (ap-southeast-2) | `EXPLOIT_SCANNER` | 498 | 0.0 MB |
| `2a06:98c0:3600::103` | US | Cloudflare, Inc. | `EXPLOIT_SCANNER` | 353 | 14.15 MB |
| `155.2.228.196` | CH | iway AG | `HONEYTOKEN_HIT` | 221 | 0.0 MB |
| `45.45.237.214` | US | Infraly, LLC | `HONEYTOKEN_HIT` | 114 | 39.0 MB |
| `193.36.145.238` | ES |  | `DATABASE_SCANNER` | 101 | 0.0 MB |
| `45.148.10.62` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 98 | 0.0 MB |
| `::ffff:95.179.250.105` | DE | Vultr Holdings LLC Frankfurt | `EXPLOIT_SCANNER` | 86 | 0.13 MB |
| `84.147.62.67` | DE | Deutsche Telekom AG | `SPIDER_TRAP_HIT` | 80 | 0.53 MB |
| `45.156.87.177` | NL | VMHeaven.io | `HONEYTOKEN_HIT` | 72 | 0.0 MB |
| `45.148.10.120` | NL | Techoff SRV Limited | `HONEYTOKEN_HIT` | 64 | 0.09 MB |
| `185.213.175.168` | NL |  | `SPIDER_TRAP_HIT` | 61 | 0.09 MB |
| `64.89.163.143` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 58 | 0.0 MB |
| `::ffff:45.148.10.200` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 36 | 0.0 MB |
| `62.60.130.227` | IR | UAB Host Baltic | `HONEYTOKEN_HIT` | 26 | 0.0 MB |
| `136.66.130.204` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 24 | 0.01 MB |
| `94.237.108.164` | NL | Upcloud NL Ams1 | `EXPLOIT_SCANNER` | 20 | 0.02 MB |
| `203.159.90.218` | NL | 1337 Services GmbH | `HONEYTOKEN_HIT` | 18 | 5.67 MB |
| `185.147.157.141` | US | Sichuan Chengdu interesting network technology Co Ltd | `EXPLOIT_SCANNER` | 15 | 0.0 MB |
| `45.148.10.200` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 12 | 0.0 MB |
| `41.143.185.23` | MA |  | `HONEYTOKEN_HIT` | 12 | 0.0 MB |
| `unknown` | ?? | unknown | `DATABASE_SCANNER` | 10 | 0.0 MB |
| `::ffff:216.126.225.168` | US | anyNode | `EXPLOIT_SCANNER` | 10 | 0.17 MB |
| `92.222.9.185` | FR | OVH SAS | `DATACENTER` | 10 | 8018.0 MB |
| `72.145.76.82` | IE | Microsoft Azure Cloud (northeurope) | `HONEYTOKEN_HIT` | 10 | 0.01 MB |
| `45.143.88.46` | KZ | "DC P10" LLP | `DATABASE_SCANNER` | 10 | 0.0 MB |
| `194.204.217.178` | MA | IAM | `HONEYTOKEN_HIT` | 10 | 0.0 MB |
| `178.171.112.57` | NL | E-Light-Telecom Ltd | `HONEYTOKEN_HIT` | 10 | 0.09 MB |
| `144.172.116.30` | US | FranTech Solutions | `EXPLOIT_SCANNER` | 10 | 0.02 MB |
| `::ffff:216.180.246.121` | FR |  | `HONEYTOKEN_HIT` | 8 | 0.67 MB |
| `88.151.33.112` | NL | NextGenWebs, S.L | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `85.115.209.50` | GB | Godlike Digital Solutions S.R.L. | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `8.229.97.48` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `78.153.140.250` | GB | HOSTGLOBAL.PLUS LTD | `EXPLOIT_SCANNER` | 8 | 0.0 MB |
| `77.83.39.197` | NL | Lanedonet Datacenter | `EXPLOIT_SCANNER` | 8 | 0.01 MB |
| `77.83.39.14` | NL | Lanedonet Datacenter | `EXPLOIT_SCANNER` | 8 | 0.01 MB |
| `47.84.33.30` | SG | Delta Centric LLC, Zenlayer Inc | `HONEYTOKEN_HIT` | 8 | 0.04 MB |
| `45.131.65.182` | DE | ByteHosting | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `34.182.65.212` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `201.78.128.63` | BR |  | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `185.213.175.137` | NL |  | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `162.141.167.48` | US | Interserver, Inc | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `162.141.167.17` | US | Interserver, Inc | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `162.141.167.14` | US | Interserver, Inc | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `148.113.205.188` | CA | OVH Hosting, Inc | `DATACENTER` | 8 | 176.0 MB |
| `16.58.56.214` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 7 | 0.0 MB |
| `54.70.53.60` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `34.169.104.30` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `3.130.168.2` | US | AWS EC2 (us-east-2) | `DATABASE_SCANNER` | 6 | 0.0 MB |
| `18.116.101.220` | US | AWS EC2 (us-east-2) | `DATABASE_SCANNER` | 6 | 0.0 MB |
| `147.185.226.21` | JP |  | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `65.21.124.77` | FI | Hetzner | `DATACENTER` | 5 | 110.0 MB |
| `18.218.118.203` | US | AWS EC2 (us-east-2) | `DATABASE_SCANNER` | 5 | 0.0 MB |
| `93.123.109.221` | AD | Techoff SRV Limited | `EXPLOIT_SCANNER` | 4 | 0.01 MB |
| `80.94.95.211` | HU | Unmanaged LTD | `EXPLOIT_SCANNER` | 4 | 0.01 MB |
| `8.235.16.218` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `8.231.60.162` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `8.229.100.41` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `78.153.140.43` | GB | HOSTGLOBAL.PLUS LTD | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `77.83.39.94` | NL | Lanedonet Datacenter | `EXPLOIT_SCANNER` | 4 | 0.01 MB |
| `62.141.63.15` | GB | Zentyx Limited | `REDIS_SCANNER` | 4 | 0.0 MB |
| `45.92.85.110` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.130.203.179` | DZ | Algiers | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.130.203.163` | DZ | Algiers | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.255.115.223` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.254.81.198` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.232.132.192` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.221.16.79` | US | Google Cloud (us-east4) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `34.46.134.65` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `34.225.171.109` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 4 | 0.37 MB |
| `34.213.250.221` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `216.73.216.64` | US | Anthropic, PBC | `HONEYTOKEN_HIT` | 4 | 0.04 MB |
| `203.159.90.217` | NL | 1337 Services GmbH | `HONEYTOKEN_HIT` | 4 | 1.61 MB |
| `2.58.56.61` | FR | Mifsud Florian | `EXPLOIT_SCANNER` | 4 | 1.2 MB |
| `193.32.162.60` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `185.152.39.42` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `164.92.91.136` | US | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 4 | 3.0 MB |
| `65.49.20.66` | US | The Shadow Server Foundation | `REDIS_SCANNER` | 3 | 0.0 MB |
| `::ffff:87.236.176.49` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:65.49.1.72` | US | The Shadow Server Foundation | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:47.84.57.225` | SG | Delta Centric LLC, Zenlayer Inc | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:47.254.240.14` | MY | Alibaba Cloud - MY | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:195.96.139.135` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.169` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:154.195.180.97` | DE | IT Hostline LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `95.209.202.165` | SE | Hi3gaccess | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `8.229.201.210` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 2 | 0.62 MB |
| `72.153.230.168` | US | Microsoft Azure Cloud (westus) | `RESIDENTIAL_PROXY` | 2 | 641.0 MB |
| `67.219.201.132` | US | Cts Communications - Plant | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `67.207.88.82` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `64.23.188.143` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `64.226.71.148` | DE | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `64.184.109.228` | US | Zayo Bandwidth | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `62.60.130.230` | IR | UAB Host Baltic | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `57.129.137.189` | GB | OVH Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `52.38.245.183` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `52.36.232.130` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `52.12.61.210` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `49.51.183.75` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `47.236.74.206` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `45.92.87.89` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.195` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.175` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.165` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.159` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.132` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.6` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.172` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.171` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.162` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.244` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.185` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.143` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.87` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.76` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.58` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.56` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.52` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.49` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.250` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.247` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.216` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.167` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.0` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.177` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.160` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.158` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.157` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.155` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.149` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.145` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.139` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.138` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.130.203.131` | DZ | Algiers | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `43.166.226.186` | US |  | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.166.224.244` | US |  | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.159.34.167` | SG | Aceville Pte.ltd | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.130.154.56` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `38.200.6.230` | US | M247 Ltd | `HONEYTOKEN_HIT` | 2 | 0.03 MB |
| `35.95.32.14` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `35.95.20.230` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `35.91.163.4` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `35.254.145.138` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `35.227.50.176` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.83.180.100` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.63.28.83` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.42.173.131` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.26.204.134` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.209.68.149` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `34.208.100.47` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `34.148.207.246` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.148.196.46` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.135.50.48` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.132.204.167` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.13.250.112` | NL | Google Cloud (europe-west4) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `32.186.29.53` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `23.27.145.89` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.191` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.185` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `216.26.227.100` | US | 3xK Tech GmbH | `SPIDER_TRAP_HIT` | 2 | 25.0 MB |
| `216.126.225.168` | US | anyNode | `EXPLOIT_SCANNER` | 2 | 0.03 MB |
| `209.97.129.230` | GB | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `209.58.160.54` | SG |  | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `206.123.156.179` | GB | Secure Internet LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `203.109.52.201` | US | truview LLC | `HONEYTOKEN_HIT` | 2 | 0.02 MB |
| `198.51.100.92` | RO | TEST-NET-2 RFC5737 | `BRUTE_FORCE_BOT` | 2 | 0.0 MB |
| `198.51.100.91` | RO | TEST-NET-2 RFC5737 | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `198.51.100.90` | RO | TEST-NET-2 RFC5737 | `BRUTE_FORCE_BOT` | 2 | 0.0 MB |
| `198.46.129.85` | US | Ankit Jain | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `185.247.137.22` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.152.39.9` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.152.39.74` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.152.39.71` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `178.62.62.246` | GB | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `173.239.254.94` | US |  | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `172.252.31.96` | US | EGIHosting | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `172.235.192.240` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `170.64.252.169` | AU | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `170.64.234.149` | AU | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `166.88.121.28` | US | OpenVPN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `164.92.218.246` | NL | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `164.90.231.69` | DE | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `16.146.95.129` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `159.148.216.63` | US | Bite code | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.12` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.116` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `149.57.180.125` | US | LogicWeb Inc | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `147.185.226.29` | JP |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `147.185.226.17` | JP |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `142.93.147.102` | CA | DigitalOcean, LLC | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `138.197.175.41` | CA | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `137.184.79.242` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `137.184.12.226` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `135.237.126.76` | US | Microsoft Azure Cloud (eastus) | `REDIS_SCANNER` | 2 | 0.0 MB |
| `134.209.178.19` | GB | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `130.211.74.36` | BE | Google Cloud (europe-west1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `128.203.204.25` | US | Microsoft Azure Cloud (centralus) | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `109.228.157.200` | SE |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `109.228.157.199` | SE |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `104.64.152.213` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `104.64.149.106` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `103.4.249.4` | US | UAB code200 | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `103.216.1.8` | US | US NY internet dollar | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `98.91.77.46` | US | AWS EC2 (us-east-1) | `SPOOFED_BOT` | 1 | 0.0 MB |
| `94.231.206.250` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `94.231.206.249` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `94.231.206.248` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `94.231.206.135` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `89.21.67.174` | NL | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `87.236.176.146` | GB | Constantine Cybersecurity LTD | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `8.231.138.73` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 19.0 MB |
| `64.89.163.165` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `64.89.163.153` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `54.37.10.247` | GB | OVH | `DATACENTER` | 1 | 17.0 MB |
| `49.51.33.159` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.245.241` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.204.74` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.132.100` | DE | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `45.140.222.147` | NL | AI Spera | `REDIS_SCANNER` | 1 | 0.0 MB |
| `44.220.185.109` | US | AWS EC2 (us-east-1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
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
| `39.96.206.93` | CN | Aliyun Computing Co., LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `34.127.118.148` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 19.0 MB |
| `31.14.254.4` | GB | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `3.224.234.70` | US | AWS EC2 (us-east-1) | `DATACENTER` | 1 | 4.0 MB |
| `23.23.253.54` | US | AWS EC2 (us-east-1) | `SPOOFED_BOT` | 1 | 0.0 MB |
| `23.161.169.113` | GB | Infraly, LLC | `unknown` | 1 | 19.0 MB |
| `216.218.206.68` | US | The Shadow Server Foundation | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `20.118.217.162` | US | Microsoft Azure Cloud (centralus) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.242.226.92` | NL | AI Spera | `REDIS_SCANNER` | 1 | 0.0 MB |
| `170.106.72.178` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.197.109` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.180.153` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.165.76` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.140.110` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `150.109.10.41` | SG |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `139.99.237.180` | AU | OVH Australia PTY LTD | `SPOOFED_BOT` | 1 | 0.39 MB |
| `136.66.29.81` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 14.0 MB |
| `136.117.197.130` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 21.0 MB |
| `128.85.97.37` | US | Microsoft Azure Cloud (westus2) | `RESIDENTIAL_PROXY` | 1 | 36.0 MB |
| `124.156.206.145` | SG |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `124.156.157.91` | HK |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `119.28.89.249` | HK | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `119.28.140.106` | HK | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `103.170.81.63` | IN | Ayantel Network | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
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
