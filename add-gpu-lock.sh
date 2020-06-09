#!/bin/bash
sudo cp gpu-lock.sh /usr/bin/gpu-lock
sudo chmod +x /usr/bin/gpu-lock
echo "@reboot /usr/bin/gpu-lock" | sudo tee -a /var/spool/cron/crontabs/root
