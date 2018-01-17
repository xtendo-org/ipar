#!/bin/bash
ssh -i /home/user/.ssh/id_ed25519 -o "StrictHostKeyChecking no" -o "UserKnownHostsFile=/dev/null" xnote@$(cat /etc/.ipar_host) "echo $(hostname -I) > ~/.xnote_addr"
