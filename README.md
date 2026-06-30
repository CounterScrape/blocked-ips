# CounterScrape Live Threat Intelligence Feed

Active deception and botnet containment node tracking. This repository hosts a live-updated list of verified automated scraping and vulnerability scanning nodes caught by the CounterScrape honeytrap network.

## 📊 Live Metrics
* **Total Unique IPs Blocked:** `874`
* **Total Bandwidth Consumed:** `15034 MB` (~14.68 GB)
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
| `213.209.159.115` | DE | Feo Prest SRL | `DATABASE_SCANNER` | 11697 | 0.0 MB |
| `213.209.159.154` | DE | Feo Prest SRL | `DATABASE_SCANNER` | 2115 | 0.0 MB |
| `2a06:98c0:3600::103` | US | Cloudflare, Inc. | `EXPLOIT_SCANNER` | 1405 | 57.2 MB |
| `54.161.26.151` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `52.90.184.225` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `44.249.125.180` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `35.92.196.124` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.90.20.20` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.81.250.83` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.27.142.212` | AU | AWS EC2 (ap-southeast-2) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `18.183.146.128` | JP | AWS EC2 (ap-northeast-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `13.53.95.176` | SE | AWS EC2 (eu-north-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `13.250.101.53` | SG | AWS EC2 (ap-southeast-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `13.213.63.194` | SG | AWS EC2 (ap-southeast-1) | `HONEYTOKEN_HIT` | 680 | 0.0 MB |
| `3.107.238.227` | AU | AWS EC2 (ap-southeast-2) | `EXPLOIT_SCANNER` | 498 | 0.0 MB |
| `13.42.62.176` | GB | AWS EC2 (eu-west-2) | `EXPLOIT_SCANNER` | 498 | 0.0 MB |
| `155.2.228.196` | CH | iway AG | `HONEYTOKEN_HIT` | 463 | 0.0 MB |
| `45.148.10.120` | NL | Techoff SRV Limited | `HONEYTOKEN_HIT` | 232 | 0.32 MB |
| `::ffff:95.179.250.105` | DE | Vultr Holdings LLC Frankfurt | `EXPLOIT_SCANNER` | 176 | 0.26 MB |
| `::ffff:45.148.10.200` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 146 | 0.0 MB |
| `163.7.11.69` | ID | Byteplus Pte. Ltd | `EXPLOIT_SCANNER` | 130 | 0.0 MB |
| `45.45.237.214` | US | Infraly, LLC | `HONEYTOKEN_HIT` | 114 | 39.0 MB |
| `193.36.145.238` | ES |  | `DATABASE_SCANNER` | 101 | 0.0 MB |
| `181.198.240.215` | EC | Clientes NETLIFE Guayaquil - gepon | `DATABASE_SCANNER` | 101 | 0.0 MB |
| `129.204.45.46` | CN | Tencent Cloud Computing (Beijing) Co., Ltd | `DATABASE_SCANNER` | 101 | 0.0 MB |
| `45.148.10.62` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 98 | 0.0 MB |
| `95.179.250.105` | DE | Vultr Holdings LLC Frankfurt | `EXPLOIT_SCANNER` | 90 | 0.13 MB |
| `84.147.62.67` | DE | Deutsche Telekom AG | `HONEYTOKEN_HIT` | 88 | 1.31 MB |
| `140.245.103.140` | SG | Oracle Corporation | `HONEYTOKEN_HIT` | 74 | 0.0 MB |
| `::ffff:87.106.163.38` | DE |  | `EXPLOIT_SCANNER` | 72 | 0.0 MB |
| `45.156.87.177` | NL | VMHeaven.io | `HONEYTOKEN_HIT` | 72 | 0.0 MB |
| `unknown` | ?? | unknown | `DATABASE_SCANNER` | 64 | 0.0 MB |
| `185.213.175.168` | NL |  | `SPIDER_TRAP_HIT` | 61 | 0.09 MB |
| `64.89.163.143` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 58 | 0.0 MB |
| `62.60.130.227` | IR | UAB Host Baltic | `HONEYTOKEN_HIT` | 58 | 0.0 MB |
| `148.113.200.133` | CA | OVH Hosting, Inc | `EXPLOIT_SCANNER` | 58 | 0.03 MB |
| `87.106.163.38` | DE |  | `EXPLOIT_SCANNER` | 56 | 0.04 MB |
| `86.38.238.102` | FI | SC "Lithuanian Radio and TV Center" | `HONEYTOKEN_HIT` | 56 | 0.07 MB |
| `121.29.51.109` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 54 | 0.02 MB |
| `203.159.90.218` | NL | 1337 Services GmbH | `HONEYTOKEN_HIT` | 50 | 193.94 MB |
| `::ffff:148.113.200.133` | CA | OVH Hosting, Inc | `EXPLOIT_SCANNER` | 44 | 0.0 MB |
| `195.178.110.241` | AD | Techoff SRV Limited | `HONEYTOKEN_HIT` | 40 | 0.1 MB |
| `64.89.163.148` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 39 | 0.0 MB |
| `147.182.162.9` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 32 | 0.0 MB |
| `64.89.163.144` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 29 | 0.0 MB |
| `103.218.242.167` | HK | UCloud (HK) Holdings Group Limited | `HONEYTOKEN_HIT` | 28 | 0.11 MB |
| `87.52.107.135` | DK | Fastspeed Aps | `HONEYTOKEN_HIT` | 26 | 0.0 MB |
| `45.148.10.200` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 24 | 0.0 MB |
| `136.66.130.204` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 24 | 0.01 MB |
| `203.159.90.217` | NL | 1337 Services GmbH | `HONEYTOKEN_HIT` | 23 | 105.32 MB |
| `157.15.40.60` | ID | PT Trisari Data Indonesia | `HONEYTOKEN_HIT` | 22 | 0.0 MB |
| `94.237.108.164` | NL | Upcloud NL Ams1 | `EXPLOIT_SCANNER` | 20 | 0.02 MB |
| `78.153.140.250` | GB | HOSTGLOBAL.PLUS LTD | `EXPLOIT_SCANNER` | 16 | 0.0 MB |
| `152.32.131.118` | HK | Ucloud Information Technology (hk) Limited | `HONEYTOKEN_HIT` | 16 | 0.06 MB |
| `185.147.157.141` | US | Sichuan Chengdu interesting network technology Co Ltd | `EXPLOIT_SCANNER` | 15 | 0.0 MB |
| `78.153.140.43` | GB | HOSTGLOBAL.PLUS LTD | `EXPLOIT_SCANNER` | 14 | 0.0 MB |
| `77.83.39.94` | NL | Lanedonet Datacenter | `EXPLOIT_SCANNER` | 12 | 0.02 MB |
| `45.142.154.62` | HK | Allcloud US | `HONEYTOKEN_HIT` | 12 | 0.04 MB |
| `45.142.154.60` | HK | Allcloud US | `HONEYTOKEN_HIT` | 12 | 0.02 MB |
| `41.143.185.23` | MA |  | `HONEYTOKEN_HIT` | 12 | 0.0 MB |
| `152.32.192.241` | HK | Ucloud Information Technology (hk) Limited | `HONEYTOKEN_HIT` | 12 | 0.05 MB |
| `120.36.253.52` | CN | Chinanet FJ | `SPIDER_TRAP_HIT` | 12 | 0.02 MB |
| `3.130.168.2` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 11 | 0.0 MB |
| `18.218.118.203` | US | AWS EC2 (us-east-2) | `DATABASE_SCANNER` | 11 | 0.0 MB |
| `18.116.101.220` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 11 | 0.0 MB |
| `::ffff:216.180.246.88` | FR |  | `HONEYTOKEN_HIT` | 10 | 0.69 MB |
| `::ffff:216.126.225.168` | US | anyNode | `EXPLOIT_SCANNER` | 10 | 0.17 MB |
| `::ffff:144.172.96.139` | US | FranTech Solutions | `EXPLOIT_SCANNER` | 10 | 0.11 MB |
| `93.123.109.52` | AD | Techoff SRV Limited | `HONEYTOKEN_HIT` | 10 | 0.0 MB |
| `92.222.9.185` | FR | OVH SAS | `DATACENTER` | 10 | 8018.0 MB |
| `72.145.76.82` | IE | Microsoft Azure Cloud (northeurope) | `HONEYTOKEN_HIT` | 10 | 0.01 MB |
| `47.237.27.228` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 10 | 0.04 MB |
| `45.143.88.46` | KZ | "DC P10" LLP | `DATABASE_SCANNER` | 10 | 0.0 MB |
| `43.98.197.140` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 10 | 0.04 MB |
| `194.204.217.178` | MA | IAM | `HONEYTOKEN_HIT` | 10 | 0.0 MB |
| `178.171.112.57` | NL | E-Light-Telecom Ltd | `HONEYTOKEN_HIT` | 10 | 0.09 MB |
| `176.65.139.231` | NL | Storm Industries | `HONEYTOKEN_HIT` | 10 | 0.03 MB |
| `162.141.167.48` | US | Interserver, Inc | `EXPLOIT_SCANNER` | 10 | 0.01 MB |
| `152.32.200.22` | ?? | Pending Lookup | `REDIS_SCANNER` | 10 | 0.0 MB |
| `144.172.116.30` | US | FranTech Solutions | `EXPLOIT_SCANNER` | 10 | 0.02 MB |
| `116.198.220.179` | CN | Beijing Jingdong 360 Degree E-commerce Co., Ltd. | `DATABASE_SCANNER` | 10 | 0.0 MB |
| `::ffff:216.180.246.121` | FR |  | `HONEYTOKEN_HIT` | 8 | 0.67 MB |
| `93.216.68.16` | DE | Deutsche Telekom AG | `HONEYTOKEN_HIT` | 8 | 1.56 MB |
| `88.151.33.112` | NL | NextGenWebs, S.L | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `85.115.209.50` | GB | Godlike Digital Solutions S.R.L. | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `8.229.97.48` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `77.83.39.197` | NL | Lanedonet Datacenter | `EXPLOIT_SCANNER` | 8 | 0.01 MB |
| `77.83.39.14` | NL | Lanedonet Datacenter | `EXPLOIT_SCANNER` | 8 | 0.01 MB |
| `47.84.33.30` | SG | Delta Centric LLC, Zenlayer Inc | `HONEYTOKEN_HIT` | 8 | 0.04 MB |
| `47.236.248.213` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 8 | 0.04 MB |
| `45.92.84.250` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `45.131.65.182` | DE | ByteHosting | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `43.98.188.214` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 8 | 0.04 MB |
| `43.98.162.152` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 8 | 0.04 MB |
| `37.114.41.203` | DE | ByteHosting | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `34.182.65.212` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `3.129.187.38` | US | AWS EC2 (us-east-2) | `DATABASE_SCANNER` | 8 | 0.0 MB |
| `201.78.128.63` | BR |  | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `195.164.49.144` | PL | NASK | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `185.213.175.137` | NL |  | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `162.141.167.17` | US | Interserver, Inc | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `162.141.167.14` | US | Interserver, Inc | `HONEYTOKEN_HIT` | 8 | 0.01 MB |
| `162.141.167.13` | US | Interserver, Inc | `HONEYTOKEN_HIT` | 8 | 0.0 MB |
| `148.113.205.188` | CA | OVH Hosting, Inc | `DATACENTER` | 8 | 176.0 MB |
| `135.235.138.254` | IN | Microsoft Azure Cloud (centralindia) | `EXPLOIT_SCANNER` | 8 | 0.0 MB |
| `123.58.220.215` | HK | Ucloud Information Technology (hk) Limited | `HONEYTOKEN_HIT` | 8 | 0.03 MB |
| `103.203.57.18` | CN | Beijing Tiantexin Tech. Co., Ltd | `DATABASE_SCANNER` | 8 | 0.0 MB |
| `101.36.118.228` | HK | Ucloud Information Technology (hk) Limited | `HONEYTOKEN_HIT` | 8 | 0.03 MB |
| `16.58.56.214` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 7 | 0.0 MB |
| `80.94.95.211` | HU | Unmanaged LTD | `EXPLOIT_SCANNER` | 6 | 0.01 MB |
| `62.141.63.15` | GB | Zentyx Limited | `REDIS_SCANNER` | 6 | 0.0 MB |
| `54.70.53.60` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `35.195.170.155` | BE | Google Cloud (europe-west1) | `REDIS_SCANNER` | 6 | 0.0 MB |
| `34.169.104.30` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `3.143.162.210` | US | AWS EC2 (us-east-2) | `DATABASE_SCANNER` | 6 | 0.0 MB |
| `167.148.112.155` | US | SkyQuantum Internet Service LLC | `HONEYTOKEN_HIT` | 6 | 0.05 MB |
| `15.204.146.92` | US | Markiyan, Bulich | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `147.185.226.21` | JP |  | `HONEYTOKEN_HIT` | 6 | 0.0 MB |
| `104.168.28.15` | US | RackNerd LLC | `HONEYTOKEN_HIT` | 6 | 0.02 MB |
| `::ffff:35.216.201.9` | CH | Google Cloud (europe-west6) | `EXPLOIT_SCANNER` | 5 | 0.0 MB |
| `65.21.124.77` | FI | Hetzner | `DATACENTER` | 5 | 110.0 MB |
| `::ffff:154.195.180.97` | DE | IT Hostline LTD | `HONEYTOKEN_HIT` | 4 | 0.01 MB |
| `94.102.49.128` | NL | IP Volume inc | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `93.123.109.221` | AD | Techoff SRV Limited | `EXPLOIT_SCANNER` | 4 | 0.01 MB |
| `8.235.16.218` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `8.231.60.162` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `8.229.100.41` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `78.153.140.252` | GB | HOSTGLOBAL.PLUS LTD | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `64.89.163.159` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 4 | 0.0 MB |
| `60.13.6.167` | CN |  | `HONEYTOKEN_HIT` | 4 | 0.02 MB |
| `54.164.201.47` | US | AWS EC2 (us-east-1) | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `5.101.64.6` | RU | PIN DC | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.92.87.171` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.92.85.30` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.92.85.225` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.92.85.110` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.92.84.87` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.92.84.0` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.198.224.96` | SE | Vpsvault.host LTD | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `45.154.98.26` | NL | 1337 Services GmbH | `EXPLOIT_SCANNER` | 4 | 15.18 MB |
| `45.148.10.204` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 4 | 0.01 MB |
| `45.142.154.65` | HK | Allcloud US | `HONEYTOKEN_HIT` | 4 | 0.01 MB |
| `45.142.154.64` | HK | Allcloud US | `HONEYTOKEN_HIT` | 4 | 0.02 MB |
| `45.142.154.61` | HK | Allcloud US | `HONEYTOKEN_HIT` | 4 | 0.02 MB |
| `45.130.203.179` | DZ | Algiers | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `45.130.203.163` | DZ | Algiers | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.255.115.223` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.254.81.198` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.232.132.192` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `35.221.16.79` | US | Google Cloud (us-east4) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `34.46.134.65` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `34.225.171.109` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 4 | 0.37 MB |
| `34.213.250.221` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `3.238.172.251` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `216.73.216.64` | US | Anthropic, PBC | `HONEYTOKEN_HIT` | 4 | 0.04 MB |
| `213.209.159.175` | DE | Feo Prest SRL | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `2.58.56.61` | FR | Mifsud Florian | `EXPLOIT_SCANNER` | 4 | 1.2 MB |
| `195.96.139.220` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `193.32.162.60` | NL | Techoff SRV Limited | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `185.242.3.110` | DE | Felcloud | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `185.152.39.42` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `176.65.139.239` | NL | Storm Industries | `HONEYTOKEN_HIT` | 4 | 0.01 MB |
| `176.65.139.236` | NL | Storm Industries | `HONEYTOKEN_HIT` | 4 | 0.01 MB |
| `176.65.139.232` | NL | Storm Industries | `HONEYTOKEN_HIT` | 4 | 0.01 MB |
| `176.65.139.229` | NL | Storm Industries | `HONEYTOKEN_HIT` | 4 | 0.01 MB |
| `164.92.91.136` | US | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 4 | 3.0 MB |
| `15.235.149.236` | SG | OVH Singapore PTE. LTD | `EXPLOIT_SCANNER` | 4 | 0.03 MB |
| `136.66.21.30` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 4 | 0.0 MB |
| `134.199.175.66` | AU | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 4 | 0.0 MB |
| `107.173.177.162` | US | WindowsVPS.Host | `SPIDER_TRAP_HIT` | 4 | 0.01 MB |
| `101.36.112.233` | HK | Ucloud Information Technology (hk) Limited | `HONEYTOKEN_HIT` | 4 | 0.02 MB |
| `87.236.176.117` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 3 | 0.0 MB |
| `65.49.20.66` | US | The Shadow Server Foundation | `REDIS_SCANNER` | 3 | 0.0 MB |
| `65.49.1.52` | US | The Shadow Server Foundation | `REDIS_SCANNER` | 3 | 0.0 MB |
| `65.49.1.212` | US | The Shadow Server Foundation | `REDIS_SCANNER` | 3 | 0.0 MB |
| `45.140.222.147` | NL | AI Spera | `REDIS_SCANNER` | 3 | 0.0 MB |
| `35.195.95.19` | BE | Google Cloud (europe-west1) | `REDIS_SCANNER` | 3 | 0.0 MB |
| `195.96.139.122` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 3 | 0.0 MB |
| `185.247.137.140` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 3 | 0.0 MB |
| `185.247.137.121` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 3 | 0.0 MB |
| `170.64.234.149` | AU | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 3 | 40.88 MB |
| `159.89.236.29` | US | DigitalOcean, LLC | `REDIS_SCANNER` | 3 | 0.0 MB |
| `157.245.77.56` | NL | DigitalOcean, LLC | `DATABASE_SCANNER` | 3 | 0.0 MB |
| `152.32.204.21` | JP | Ucloud Information Technology (hk) Limited | `DATABASE_SCANNER` | 3 | 0.0 MB |
| `::ffff:90.151.171.108` | RU | Dynamic distribution IPs for broadband services | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.66` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.65` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.49` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.22` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.187` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.141` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:87.236.176.138` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:8.219.230.151` | SG | Alibaba.com Singapore E-Commerce Private Limited | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:8.211.152.223` | JP | Alibaba.com Singapore E-Commerce Private Limited | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:68.183.209.26` | DE | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:65.49.1.72` | US | The Shadow Server Foundation | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:65.49.1.168` | US | The Shadow Server Foundation | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:65.49.1.122` | US | The Shadow Server Foundation | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:52.186.171.52` | US | Microsoft Azure Cloud (eastus) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `::ffff:47.84.57.225` | SG | Delta Centric LLC, Zenlayer Inc | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:47.254.240.14` | MY | Alibaba Cloud - MY | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:47.236.249.82` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:47.236.245.49` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:45.194.92.58` | CA | Vpsvault.host LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:43.98.199.156` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:43.98.185.189` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `::ffff:34.34.103.195` | NL | Google Cloud (europe-west4) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `::ffff:198.235.24.106` | US | Palo Alto Networks, Inc | `HONEYTOKEN_HIT` | 2 | 0.02 MB |
| `::ffff:195.96.139.73` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:195.96.139.240` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:195.96.139.170` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:195.96.139.138` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:195.96.139.135` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:195.96.139.129` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.92` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.81` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.65` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.53` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.241` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.220` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.203` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.20` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.196` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.175` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.172` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.169` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.157` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.141` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.126` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:185.247.137.107` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:161.8.192.8` | AU |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:147.185.132.63` | US | Palo Alto Networks, Inc | `HONEYTOKEN_HIT` | 2 | 0.02 MB |
| `::ffff:103.213.112.141` | PK | Storm Broandband Private Limited | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `98.88.137.2` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `95.209.202.165` | SE | Hi3gaccess | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `93.174.93.34` | NL | IP Volume inc | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `87.236.176.42` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `87.236.176.206` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `8.229.201.210` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 2 | 0.62 MB |
| `8.229.152.246` | US | Google Cloud (us-west1) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `8.211.37.222` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `79.127.129.231` | JP | Cdnext TYO | `EXPLOIT_SCANNER` | 2 | 5.24 MB |
| `79.127.129.214` | JP | Cdnext TYO | `EXPLOIT_SCANNER` | 2 | 0.18 MB |
| `72.153.230.168` | US | Microsoft Azure Cloud (westus) | `RESIDENTIAL_PROXY` | 2 | 641.0 MB |
| `68.183.112.75` | US | DigitalOcean, LLC | `REDIS_SCANNER` | 2 | 0.0 MB |
| `67.219.201.132` | US | Cts Communications - Plant | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `67.207.88.82` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `67.207.83.111` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `65.49.20.67` | US | The Shadow Server Foundation | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `64.62.156.152` | US | The Shadow Server Foundation | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `64.23.238.222` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `64.23.188.143` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `64.226.71.148` | DE | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `64.190.113.221` | US | BL Networks | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `64.184.109.228` | US | Zayo Bandwidth | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `62.60.130.230` | IR | UAB Host Baltic | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `60.166.83.49` | CN | Chinanet AH | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `60.166.83.28` | CN | Chinanet AH | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `60.16.219.43` | CN | Unicom LN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `60.16.199.146` | CN | Unicom LN | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `60.13.7.96` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `60.13.7.89` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `59.55.114.148` | CN | Chinanet JX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `59.52.37.133` | CN | Chinanet JX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `59.52.102.254` | CN | Chinanet JX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `58.212.237.86` | CN | Chinanet JS | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `58.212.237.73` | CN | Chinanet JS | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `58.212.237.24` | CN | Chinanet JS | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `58.212.237.221` | CN | Chinanet JS | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `58.19.79.142` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `58.19.78.120` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `57.129.137.189` | GB | OVH Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `52.72.230.232` | US | AWS EC2 (us-east-1) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `52.38.245.183` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `52.36.232.130` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `52.192.8.67` | JP | AWS EC2 (ap-northeast-1) | `EXPLOIT_SCANNER` | 2 | 9.64 MB |
| `52.12.61.210` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `51.91.54.91` | FR | OVH | `EXPLOIT_SCANNER` | 2 | 10.15 MB |
| `50.116.26.161` | US | Linode | `REDIS_SCANNER` | 2 | 0.0 MB |
| `5.45.98.162` | DE | NETCUP-GMBH | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `49.51.183.75` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `47.89.159.48` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `47.84.228.159` | SG | Delta Centric LLC, Zenlayer Inc | `EXPLOIT_SCANNER` | 2 | 77.17 MB |
| `47.252.52.82` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `47.237.7.129` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `47.236.74.206` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `47.103.157.194` | CN | Aliyun Computing Co., LTD | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `46.101.182.225` | DE | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.95.169.32` | HR | MAXKO d.o.o | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.98` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.89` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.6` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.40` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.35` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.224` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.195` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.175` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.172` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.165` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.159` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.133` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.132` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.87.102` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.84` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.78` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.62` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.6` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.5` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.192` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.172` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.171` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.166` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.162` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.86.134` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.97` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.57` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.36` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.32` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.247` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.244` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.240` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.238` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.204` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.20` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.185` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.18` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.146` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.143` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.121` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.85.118` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.94` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.8` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.76` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.70` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.58` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.56` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.52` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.49` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.247` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.234` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.224` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.216` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.204` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.203` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.202` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.193` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.18` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.167` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.164` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.16` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.92.84.116` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.80.210.92` | LU | G-Core Labs S.A. | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.79.172.21` | US | Linode | `REDIS_SCANNER` | 2 | 0.0 MB |
| `45.66.35.35` | NL | Sabotage LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `45.43.166.123` | GB | Lumadock LTD | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `45.40.61.194` | JP | SPEEDYCLOUD | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `45.141.215.52` | PL | 1337 Services GmbH | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
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
| `43.98.192.190` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `43.98.190.209` | SG | Alibaba.com LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `43.248.108.113` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `43.166.226.186` | US |  | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.166.224.244` | US |  | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.159.34.167` | SG | Aceville Pte.ltd | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `43.130.154.56` | US | Tencent Cloud Computing | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `41.216.188.177` | DE |  | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `38.200.6.230` | US | M247 Ltd | `HONEYTOKEN_HIT` | 2 | 0.03 MB |
| `36.32.3.73` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `36.32.3.111` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `36.106.167.8` | CN | Chinanet TJ | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `36.106.167.60` | CN | Chinanet TJ | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `36.106.167.122` | CN | Chinanet TJ | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `35.95.32.14` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `35.95.20.230` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `35.91.163.4` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `35.254.145.138` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `35.227.50.176` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `35.170.198.12` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.83.180.100` | US | Google Cloud (us-west1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.77.224.248` | BE | Google Cloud (europe-west1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.75.111.25` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.63.28.83` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.42.173.131` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.34.103.195` | NL | Google Cloud (europe-west4) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `34.26.204.134` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.228.30.78` | US | AWS EC2 (us-east-1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.209.68.149` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `34.208.100.47` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `34.148.207.246` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.148.196.46` | US | Google Cloud (us-east1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.140.89.23` | BE | Google Cloud (europe-west1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.135.50.48` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.132.204.167` | US | Google Cloud (us-central1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `34.13.250.112` | NL | Google Cloud (europe-west4) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `32.186.29.53` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `3.144.71.64` | US | AWS EC2 (us-east-2) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `3.134.101.147` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 2 | 0.0 MB |
| `3.131.220.121` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 2 | 0.0 MB |
| `27.18.85.165` | CN | Chinanet HB | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `27.18.58.202` | CN | Chinanet HB | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `27.17.182.95` | CN | Chinanet HB | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `24.199.109.74` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.89` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.53` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.222` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.220` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.191` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.185` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.179` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.164` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.156` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.15` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.121` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `23.27.145.10` | US | EGN Dedicated Servers - Asia Optimized | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `223.199.180.152` | CN | Hainan TELECOM | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `223.199.176.213` | CN | Hainan TELECOM | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `223.199.160.246` | CN | Hainan TELECOM | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `222.90.212.247` | CN | Chinanet SN | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `222.176.200.91` | CN | Chinanet CQ | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `222.176.200.201` | CN | Chinanet CQ | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `221.0.13.186` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `220.202.112.36` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `220.202.112.16` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.202.112.113` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.197.85.59` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.197.85.46` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.197.85.219` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `220.197.85.20` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.177.9.156` | CN | Chinanet JX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.177.9.15` | CN | Chinanet JX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `220.167.233.232` | CN | Chinanet QH | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `220.167.232.221` | CN | Chinanet QH | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `218.64.60.97` | CN | Chinanet JX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `218.203.113.130` | CN | China Mobile Communications Corporation | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `216.26.227.100` | US | 3xK Tech GmbH | `SPIDER_TRAP_HIT` | 2 | 25.0 MB |
| `216.218.206.68` | US | The Shadow Server Foundation | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `216.126.225.168` | US | anyNode | `EXPLOIT_SCANNER` | 2 | 0.03 MB |
| `211.145.71.32` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `209.97.129.230` | GB | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `209.58.160.54` | SG |  | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `206.123.156.179` | GB | Secure Internet LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `203.132.68.28` | AU |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `203.109.52.201` | US | truview LLC | `HONEYTOKEN_HIT` | 2 | 0.02 MB |
| `20.163.14.222` | US | Microsoft Azure Cloud (westus3) | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `198.51.100.92` | RO | TEST-NET-2 RFC5737 | `BRUTE_FORCE_BOT` | 2 | 0.0 MB |
| `198.51.100.91` | RO | TEST-NET-2 RFC5737 | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `198.51.100.90` | RO | TEST-NET-2 RFC5737 | `BRUTE_FORCE_BOT` | 2 | 0.0 MB |
| `198.46.129.85` | US | Ankit Jain | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `195.96.139.79` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.58` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.4` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.33` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.203` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.184` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.18` | IR |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.144` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 2 | 0.0 MB |
| `195.96.139.136` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.120` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.108` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.107` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `195.96.139.103` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `192.42.116.99` | NL | TOR Exit and More | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `192.42.116.54` | NL | TOR Exit and More | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `192.42.116.144` | NL | TOR Exit and More | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `192.42.116.109` | NL | TOR Exit and More | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `192.42.116.108` | NL | TOR Exit and More | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `192.253.248.180` | GB | Secure Internet LLC | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `188.68.52.231` | DE | NETCUP-GMBH | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.36.81.23` | LT | SERVEROFFER LT | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.98` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.79` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.56` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.42` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.243` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.240` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.233` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.221` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.22` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.205` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.20` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.186` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.147` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.143` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.138` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.134` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 2 | 0.0 MB |
| `185.247.137.120` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.247.137.117` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 2 | 0.0 MB |
| `185.247.137.115` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 2 | 0.0 MB |
| `185.247.137.113` | GB | Constantine Cybersecurity LTD | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.57` | DE | ForPrivacyNET | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.45` | DE | ForPrivacyNET | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.43` | DE | ForPrivacyNET | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.42` | DE | ForPrivacyNET | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.29` | DE | Artikel10 e.V | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.26` | DE | Artikel10 e.V | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.182` | DE | CIA TRIAD SECURITY LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.164` | DE | CIA TRIAD SECURITY LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.139` | DE | CIA TRIAD SECURITY LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.101.0` | DE | Artikel10 e.V | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.100.243` | DE | F3 Netze e.V | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.100.242` | DE | F3 Netze e.V | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.220.100.240` | DE | F3 Netze e.V | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.152.39.9` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.152.39.74` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `185.152.39.71` | GB | HostRoyale Technologies Pvt Ltd | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `184.105.139.69` | US | The Shadow Server Foundation | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `183.92.113.17` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `183.134.40.85` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.17 MB |
| `182.54.23.57` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.54.23.33` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.54.23.177` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.54.23.162` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.54.23.125` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.242.169.64` | CN | Chinanet YN | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.242.169.52` | CN | Chinanet YN | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.242.169.115` | CN | Chinanet YN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.242.168.252` | CN | Chinanet YN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.242.168.160` | CN | Chinanet YN | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.242.168.146` | CN | Chinanet YN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.138.158.89` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.138.158.39` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.138.158.230` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.138.158.220` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.138.158.214` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.138.158.2` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.138.158.172` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.138.158.164` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.138.158.157` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.138.158.110` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `182.119.229.197` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `182.119.227.66` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `180.95.238.9` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `180.95.238.146` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `180.95.238.127` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `180.95.231.80` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `180.95.231.6` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `180.93.249.92` | ?? | Pending Lookup | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `18.219.157.186` | US | AWS EC2 (us-east-2) | `REDIS_SCANNER` | 2 | 0.0 MB |
| `18.181.225.141` | JP | AWS EC2 (ap-northeast-1) | `EXPLOIT_SCANNER` | 2 | 2.62 MB |
| `178.62.62.246` | GB | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `176.65.139.238` | NL | Storm Industries | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `176.65.139.237` | NL | Storm Industries | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `176.65.139.233` | NL | Storm Industries | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `175.30.48.79` | CN | Chinanet JL | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `175.30.48.52` | CN | Chinanet JL | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `175.30.48.222` | CN | Chinanet JL | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `175.19.75.93` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `175.19.75.170` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `173.239.254.94` | US |  | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `172.252.31.96` | US | EGIHosting | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `172.235.196.22` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 10.53 MB |
| `172.235.192.240` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `172.233.88.70` | ?? | Pending Lookup | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `172.203.224.88` | ?? | Pending Lookup | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `171.37.92.121` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `171.37.191.160` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `171.36.7.37` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `171.25.193.82` | SE | DFRI | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `171.25.193.25` | SE | DFRI | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `171.25.193.235` | SE | DFRI | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `171.25.193.132` | SE | DFRI | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `171.108.182.194` | CN | Chinanet GX | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `171.104.83.191` | CN | Chinanet GX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `171.104.81.234` | CN | Chinanet GX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `171.104.81.205` | CN | Chinanet GX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `170.64.252.169` | AU | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `168.144.31.91` | IN | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `167.99.151.186` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `166.88.121.28` | US | OpenVPN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `165.154.252.172` | ?? | Pending Lookup | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `165.140.238.74` | US | EliteWork LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `164.92.218.246` | NL | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `164.90.231.69` | DE | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `161.35.139.2` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `16.146.95.129` | US | AWS EC2 (us-west-2) | `HONEYTOKEN_HIT` | 2 | 0.05 MB |
| `159.65.46.245` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `159.203.37.222` | CA | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `159.203.180.233` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `159.203.179.233` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `159.148.216.63` | US | Bite code | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `157.230.187.223` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `156.59.62.148` | MY | ZEN | `EXPLOIT_SCANNER` | 2 | 5.74 MB |
| `156.59.29.70` | JP |  | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `155.94.203.73` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.44` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.249` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.181` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.12` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `155.94.203.116` | KZ | HostRoyale Technologies | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `150.255.96.209` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `150.255.92.96` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `150.255.249.192` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `149.57.180.125` | US | LogicWeb Inc | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `147.185.226.29` | JP |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `147.185.226.17` | JP |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `147.182.235.137` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `147.182.217.110` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `146.190.168.106` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `144.172.96.139` | US | FranTech Solutions | `EXPLOIT_SCANNER` | 2 | 0.04 MB |
| `144.123.77.93` | CN | Chinanet SD | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `144.123.77.24` | CN | Chinanet SD | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `144.123.76.132` | CN | Chinanet SD | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `143.244.178.3` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `143.198.146.93` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `142.93.147.102` | CA | DigitalOcean, LLC | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `140.206.194.34` | CN | Unicom SH | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `139.212.70.125` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `139.170.73.207` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `139.170.73.153` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `139.170.72.157` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `138.197.175.41` | CA | DigitalOcean, LLC | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `137.184.79.242` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `137.184.12.226` | US | Digital Ocean | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `135.237.126.76` | US | Microsoft Azure Cloud (eastus) | `REDIS_SCANNER` | 2 | 0.0 MB |
| `135.237.125.132` | US | Microsoft Azure Cloud (eastus) | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `134.209.178.19` | GB | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `134.199.228.125` | US | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `134.122.35.136` | CA | DigitalOcean, LLC | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `130.211.74.36` | BE | Google Cloud (europe-west1) | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `128.203.204.25` | US | Microsoft Azure Cloud (centralus) | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `128.203.200.175` | US | Microsoft Azure Cloud (centralus) | `DATABASE_SCANNER` | 2 | 0.0 MB |
| `124.88.113.144` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `124.88.113.132` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `124.66.74.96` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `124.31.107.7` | CN | Chinanet XZ | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `124.31.106.229` | CN | Chinanet XZ | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `124.31.106.118` | CN | Chinanet XZ | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `124.31.106.111` | CN | Chinanet XZ | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `124.31.104.255` | CN | Chinanet XZ | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `124.117.195.136` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `124.117.194.233` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `124.117.194.117` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.245.85.91` | CN | JunQu2 | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.245.85.186` | CN | JunQu2 | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `123.245.85.13` | CN | JunQu2 | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.245.84.253` | CN | JunQu2 | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.245.84.192` | CN | JunQu2 | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.245.84.170` | CN | JunQu2 | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.232.128.99` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `123.191.147.48` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.178.210.91` | CN | Chinanet NM | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.178.210.31` | CN | Chinanet NM | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.160.175.155` | CN | Chinanet HA | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `123.158.61.28` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `123.158.36.141` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `123.144.24.38` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `122.96.28.97` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `122.96.28.7` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `122.96.28.19` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `122.96.28.174` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `122.96.28.112` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `121.29.84.70` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `121.29.84.25` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `121.29.149.23` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `121.29.149.157` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `121.29.149.139` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `119.48.135.33` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `119.48.135.213` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `118.81.207.252` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `118.212.123.94` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `118.212.123.53` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `118.212.122.168` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `118.212.122.12` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `118.212.121.88` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `118.212.121.21` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `117.15.92.39` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `116.172.251.199` | CN | China United Network Communications Corporation Limited | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `116.172.249.150` | CN | China United Network Communications Corporation Limited | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `113.57.186.141` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `112.94.253.129` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `112.94.252.197` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `111.21.35.227` | CN | China Mobile | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `111.113.89.213` | CN | Chinanet NX | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `111.113.88.199` | CN | Chinanet NX | `HONEYTOKEN_HIT` | 2 | 0.16 MB |
| `110.188.66.227` | CN | Chinanet SC | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `109.70.100.15` | AT | Foundation Applied Privacy | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `109.228.157.200` | SE |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `109.228.157.199` | SE |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `106.117.115.116` | CN | Chinanet HE | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `106.117.114.209` | CN | Chinanet HE | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `106.117.111.189` | ?? | Pending Lookup | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `106.117.107.233` | CN | Chinanet HE | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `104.64.152.213` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `104.64.149.106` | JP | Akamai Technologies, Inc. | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `104.43.131.157` | ?? | Pending Lookup | `EXPLOIT_SCANNER` | 2 | 0.01 MB |
| `104.28.163.18` | ?? | Pending Lookup | `EXPLOIT_SCANNER` | 2 | 0.0 MB |
| `104.251.181.72` | CH | SKN & Telecom Ltd | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `103.4.249.4` | US | UAB code200 | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `103.216.1.8` | US | US NY internet dollar | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `103.170.81.63` | IN | Ayantel Network | `SPIDER_TRAP_HIT` | 2 | 0.0 MB |
| `103.170.81.52` | IN | Ayantel Network | `SPIDER_TRAP_HIT` | 2 | 5222.0 MB |
| `101.71.211.44` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `101.68.7.50` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `101.67.137.155` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `101.67.136.214` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `101.67.136.128` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `1.85.219.197` | CN | Chinanet SN | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `1.85.216.53` | CN | Chinanet SN | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `1.24.16.30` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.01 MB |
| `1.24.16.138` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `1.24.16.125` | CN |  | `HONEYTOKEN_HIT` | 2 | 0.0 MB |
| `::ffff:118.193.35.202` | HK | Ucloud Information Technology (hk) Limited | `RESIDENTIAL_PROXY` | 1 | 40.0 MB |
| `98.91.77.46` | US | AWS EC2 (us-east-1) | `SPOOFED_BOT` | 1 | 0.0 MB |
| `94.231.206.250` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `94.231.206.249` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `94.231.206.248` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `94.231.206.135` | CN |  | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `89.37.172.143` | GB | Infrawatch Limited | `REDIS_SCANNER` | 1 | 0.0 MB |
| `89.37.172.135` | GB | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `89.21.67.174` | NL | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `88.214.25.124` | HK | ThinkTech Technology Industrial CO. Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `88.214.25.121` | HK | ThinkTech Technology Industrial CO. Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `87.236.176.146` | GB | Constantine Cybersecurity LTD | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `87.236.176.143` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.141` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.139` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.137` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.136` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.131` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.121` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.118` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.114` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `87.236.176.113` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `8.231.138.73` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 19.0 MB |
| `71.6.232.29` | US | CariNet, Inc. | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `69.5.169.155` | DE | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `66.132.195.60` | US | Censys, Inc. | `REDIS_SCANNER` | 1 | 0.0 MB |
| `66.132.186.164` | US | Censys, Inc | `REDIS_SCANNER` | 1 | 0.0 MB |
| `66.132.172.46` | US | Censys Inc | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `66.132.172.202` | US | Censys Inc | `REDIS_SCANNER` | 1 | 0.0 MB |
| `66.132.172.190` | US | Censys Inc | `REDIS_SCANNER` | 1 | 0.0 MB |
| `66.132.172.106` | US | Censys Inc | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `64.89.163.166` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `64.89.163.165` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `64.89.163.153` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `64.89.163.145` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `64.89.163.140` | DE | Meowcore Softworks LLC | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `54.37.10.247` | GB | OVH | `DATACENTER` | 1 | 17.0 MB |
| `5.226.140.9` | GB | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `5.226.140.57` | GB | Infrawatch Limited | `REDIS_SCANNER` | 1 | 0.0 MB |
| `49.51.33.159` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.245.241` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.204.74` | US | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `49.51.132.100` | DE | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `45.82.78.107` | SG | Detai Prosperous Technologies Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `45.140.222.166` | NL | AI Spera | `REDIS_SCANNER` | 1 | 0.0 MB |
| `45.140.222.164` | NL | AI Spera | `DATABASE_SCANNER` | 1 | 0.0 MB |
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
| `36.106.167.154` | CN | Chinanet TJ | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `35.241.166.201` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `35.241.130.26` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.78.23.28` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.62.197.208` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.53.175.198` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.38.119.76` | BE | Google Cloud (europe-west1) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `34.156.97.85` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.156.72.132` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.14.112.72` | ?? | Pending Lookup | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `34.127.118.148` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 19.0 MB |
| `31.14.32.8` | NL | Modat | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `31.14.254.4` | GB | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `3.224.234.70` | US | AWS EC2 (us-east-1) | `DATACENTER` | 1 | 4.0 MB |
| `23.23.253.54` | US | AWS EC2 (us-east-1) | `SPOOFED_BOT` | 1 | 0.0 MB |
| `23.161.169.113` | GB | Infraly, LLC | `unknown` | 1 | 19.0 MB |
| `23.111.14.185` | SG | Leaseweb Asia Pacific pte. ltd. | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `23.111.14.183` | SG | Leaseweb Asia Pacific pte. ltd. | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `220.197.85.160` | CN |  | `REDIS_SCANNER` | 1 | 0.0 MB |
| `218.9.233.231` | CN |  | `REDIS_SCANNER` | 1 | 0.0 MB |
| `20.169.104.218` | US | Microsoft Azure Cloud (westus3) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `20.168.120.251` | US | Microsoft Azure Cloud (westus3) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `20.168.0.47` | US | Microsoft Azure Cloud (westus3) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `20.12.240.9` | US | Microsoft Azure Cloud (centralus) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `20.118.217.162` | US | Microsoft Azure Cloud (centralus) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `2.58.202.98` | US | Kuroit Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `198.235.24.72` | US | Palo Alto Networks, Inc | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `198.235.24.64` | US | Palo Alto Networks, Inc | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `198.235.24.220` | US | Palo Alto Networks, Inc | `REDIS_SCANNER` | 1 | 0.0 MB |
| `198.235.24.144` | US | Palo Alto Networks, Inc | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `195.96.139.143` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.142` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.140` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.133` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.125` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.124` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.119` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.113` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `195.96.139.111` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.247.137.119` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.247.137.118` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.247.137.116` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.247.137.112` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.247.137.111` | GB | Constantine Cybersecurity LTD | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.242.226.92` | NL | AI Spera | `REDIS_SCANNER` | 1 | 0.0 MB |
| `185.223.235.9` | NL | Infrawatch Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `184.105.247.196` | US | The Shadow Server Foundation | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `176.32.193.16` | AM | Interactive TV LLC | `REDIS_SCANNER` | 1 | 0.0 MB |
| `170.106.72.178` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.197.109` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.180.153` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.165.76` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `170.106.140.110` | US |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `169.150.201.9` | DE | Cdnext FRA | `EXPLOIT_SCANNER` | 1 | 0.0 MB |
| `167.94.146.54` | DE | Censys, Inc. | `REDIS_SCANNER` | 1 | 0.0 MB |
| `167.94.146.49` | DE | Censys, Inc. | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `165.154.11.140` | NG | Ucloud Information Technology (hk) Limited | `RESIDENTIAL_PROXY` | 1 | 39.0 MB |
| `150.109.10.41` | SG |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `147.185.132.75` | US | Palo Alto Networks, Inc | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `147.185.132.54` | US | Palo Alto Networks, Inc | `REDIS_SCANNER` | 1 | 0.0 MB |
| `139.99.237.180` | AU | OVH Australia PTY LTD | `SPOOFED_BOT` | 1 | 0.39 MB |
| `137.184.31.121` | US | Digital Ocean | `REDIS_SCANNER` | 1 | 0.0 MB |
| `136.66.29.81` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 14.0 MB |
| `136.117.197.130` | US | Google Cloud (us-west1) | `DATACENTER` | 1 | 21.0 MB |
| `135.237.126.135` | US | Microsoft Azure Cloud (eastus) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `130.211.54.166` | BE | Google Cloud (europe-west1) | `REDIS_SCANNER` | 1 | 0.0 MB |
| `13.219.1.233` | US | AWS EC2 (us-east-1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `128.85.97.37` | US | Microsoft Azure Cloud (westus2) | `RESIDENTIAL_PROXY` | 1 | 36.0 MB |
| `124.156.206.145` | SG |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `124.156.157.91` | HK |  | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `123.234.6.197` | CN |  | `REDIS_SCANNER` | 1 | 0.0 MB |
| `123.178.210.23` | CN | Chinanet NM | `REDIS_SCANNER` | 1 | 0.0 MB |
| `123.145.19.110` | CN |  | `REDIS_SCANNER` | 1 | 0.0 MB |
| `119.28.89.249` | HK | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `119.28.140.106` | HK | Tencent cloud computing (Beijing) Co., Ltd. | `SPIDER_TRAP_HIT` | 1 | 0.0 MB |
| `117.133.182.154` | CN | China Mobile | `REDIS_SCANNER` | 1 | 0.0 MB |
| `106.75.156.189` | CN | Shanghai UCloud Information Technology Company Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `104.155.80.184` | BE | Google Cloud (europe-west1) | `DATABASE_SCANNER` | 1 | 0.0 MB |
| `101.36.127.85` | HK | Ucloud Information Technology (hk) Limited | `DATABASE_SCANNER` | 1 | 0.0 MB |
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
