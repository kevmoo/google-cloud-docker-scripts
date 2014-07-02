#!/bin/bash
source vars.sh
gcloud compute firewalls delete ${VM_NAME}-www
gcloud compute instances delete ${VM_NAME} --zone ${ZONE}
