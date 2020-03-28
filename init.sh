#!/bin/bash

mkdir -p ~/.ssh && echo -e "${SSH_KEY//_/\\n}" > ~/.ssh/id_rsa && chmod og-rwx ~/.ssh/id_rsa
ssh -o StrictHostKeyChecking=no deployer@s.q-man.ru /data/misc/tellingai/deploy.sh