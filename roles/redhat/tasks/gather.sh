#!/bin/bash

pubip=`az vm show -d -g devresgroup -n devvm001 --query publicIps -o tsv` 

echo -e "[devvm001]  \n$pubip" >> /etc/ansible/hosts

