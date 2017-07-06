#!/bin/sh

az vm start --name infranode3 --resource-group ocpv3group
az vm start --name infranode2 --resource-group ocpv3group
az vm start --name infranode1 --resource-group ocpv3group
az vm start --name node03 --resource-group ocpv3group
az vm start --name node02 --resource-group ocpv3group
az vm start --name node01 --resource-group ocpv3group
az vm start --name master1 --resource-group ocpv3group
az vm start --name master2 --resource-group ocpv3group
az vm start --name master3 --resource-group ocpv3group
az vm start --name bastion --resource-group ocpv3group

