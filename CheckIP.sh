#!/usr/bin/env bash

MY_IP_ADDR=$(curl -s http://myip.enix.org/REMOTE_ADDR)
[ "$MY_IP_ADDR" ] || {
  echo "Sorry, I could not figure out my public IP address.Try again Later!!"
  echo "(I use http://myip.enix.org/REMOTE_ADDR/ for that purpose.)"
  exit 1
}
