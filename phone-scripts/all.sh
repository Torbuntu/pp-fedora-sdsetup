#!/bin/bash
set -e

bash /root/01-create-sudo-user.sh
bash /root/02-install-packages.sh

echo "Remove temp-resolv.conf"
rm /etc/tmp-resolv.conf
