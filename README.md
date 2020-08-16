# Simple examples of Packer file set for VMWare

## What included?

- Two different operational systems: Ubuntu 18.04 and CentOS 7.7
- Variables file with parameters of future VM like CPU, Memory, User, etc
- Main files with ISO stats, boot options, etc
- Preseed files with installation scenario
- Files with simple scripts

## Usage


    #ubuntu
    packer validate -var-file /packer-examples/conf/variables.json /packer-examples/conf/ubuntu/ubuntu-18.04.json
    packer build -var-file /packer-examples/conf/variables.json /packer-examples/conf/ubuntu/ubuntu-18.04.json

    #centos
    packer validate -var-file /packer-examples/conf/variables.json /packer-examples/conf/ubuntu/centos-7.7.json
    packer build -var-file /packer-examples/conf/variables.json /packer-examples/conf/ubuntu/centos-7.7.json
