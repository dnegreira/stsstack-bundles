#!/bin/bash -eux
sudo cp ssl/results/cacert.pem /usr/local/share/ca-certificates/cacert.crt
sudo chmod 644 /usr/local/share/ca-certificates/cacert.crt