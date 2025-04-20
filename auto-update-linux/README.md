# 🛠️ Automatic Linux Package Update

This project provides a simple shell script and cron configuration to **automatically update system packages** on Linux servers (Ubuntu/Debian or CentOS/RHEL) and save logs of the update process.

## Case

As a sysadmin or DevOps engineer, you need to ensure that all your servers are always updated to the latest packages automatically.

## ✅ Features

- Runs weekly automatic package updates.
- Logs all update activity for auditing or troubleshooting.
- Easy to set up with cron.

## Tested on

- ✅ Ubuntu 20.04 / 22.04
- ✅ Debian 11
- ✅ CentOS 7 / 8

## Make it executable:

```bash
sudo chmod +x /usr/local/bin/update-system.sh
```

## Logs

Update logs will be created automatically at:

```bash
/var/log/update-YYYY-MM-DD.log
```
