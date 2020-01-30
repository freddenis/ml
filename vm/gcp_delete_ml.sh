#!/bin/bash
#
#
export    ZONE="australia-southeast1-b"
export      VM="ml"
export    TYPE="f1-micro"
export PROJECT="myfirstcontainer-263100"
#
# Create a VM
#

printf "\n\t\033[1;36m%s\033[m\n\n" "1/1 -- Deleting the $VM VM"
gcloud compute instances delete $VM --zone $ZONE --quiet

