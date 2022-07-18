#!/bin/bash

HostName="u103-inst30"
ServerType="-w"
pushd ../Ansible/
for index in {101..130}
do
  VM_Name=$HostName$index$ServerType;
  ansible-playbook  create_vm_windows.yaml --extra-vars "VM_Name=$VM_Name" -f 100;
done
ansible-playbook  create_vm_windows.yaml --extra-vars "VM_Name=u103-inst30199-w" -f 100
popd
