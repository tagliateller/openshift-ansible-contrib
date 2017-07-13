#!/bin/sh

az vm deallocate --name infranode3 --resource-group ocpv3group
az vm deallocate --name infranode2 --resource-group ocpv3group
az vm deallocate --name infranode1 --resource-group ocpv3group
az vm deallocate --name node03 --resource-group ocpv3group
az vm deallocate --name node02 --resource-group ocpv3group
az vm deallocate --name node01 --resource-group ocpv3group
az vm deallocate --name master1 --resource-group ocpv3group
az vm deallocate --name master2 --resource-group ocpv3group
az vm deallocate --name master3 --resource-group ocpv3group
az vm deallocate --name bastion --resource-group ocpv3group
