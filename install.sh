#!/bin/bash

echo $(pwd)

ln -s $(pwd)/config.conf /etc/keyd/config.conf

systemctl enable keyd
systemctl start keyd
keyd reload
