#!/bin/bash

HostName="u103-inst30"
ServerType="-u"
pushd ../Ansible/
for index in {101..130}
do
  VM_Name=$HostName$index$ServerType;
  ansible-playbook  create_vm_ubuntu.yaml --extra-vars "VM_Name=$VM_Name" -f 100;
done
ansible-playbook  create_vm_ubuntu.yaml --extra-vars "VM_Name=u103-inst30199-u" -f 100
popd
