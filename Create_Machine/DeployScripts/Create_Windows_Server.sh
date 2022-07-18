#!/bin/bash

HostName="u103-inst30"
ServerType="-s"
pushd ../Ansible/
for index in {101..130}
do
  VM_Name=$HostName$index$ServerType;
  ansible-playbook  create_vm_WindowsServer.yaml --extra-vars "VM_Name=$VM_Name" -f 100;
done
ansible-playbook  create_vm_WindowsServer.yaml --extra-vars "VM_Name=u103-inst30199-s" -f 100
popd
