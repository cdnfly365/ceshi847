#!/bin/bash

echo "82.152.160.104 license.cdnbest.com" | tee -a /etc/hosts
echo "82.152.160.104 license.cdnbest.net" | tee -a /etc/hosts

/vhs/kangle/bin/kangle
/vhs/kangle/bin/cdnbest