#!/bin/bash

python3 -m http.server &
bash /usr/local/bin/configure-ssh-user.sh
