#!/bin/sh
OCP3_VERSION=${OCP3_VERSION:-3.4}
ansible nodes -i inventory -a \
  "subscription-manager repos --enable=rhel-7-server-ose-${OCP3_VERSION}-rpms"

