#!/bin/bash

python3 -m http.server &
/usr/local/bin/configure-ssh-user.sh
