#!/bin/sh

az vm stop --name infranode3 --resource-group ocpv3group
az vm stop --name infranode2 --resource-group ocpv3group
az vm stop --name infranode1 --resource-group ocpv3group
az vm stop --name node03 --resource-group ocpv3group
az vm stop --name node02 --resource-group ocpv3group
az vm stop --name node01 --resource-group ocpv3group
az vm stop --name master1 --resource-group ocpv3group
az vm stop --name master2 --resource-group ocpv3group
az vm stop --name master3 --resource-group ocpv3group
az vm stop --name bastion --resource-group ocpv3group
