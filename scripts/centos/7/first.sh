#!/bin/sh

dirName="/platform"

yum update
yum --enablerepo="base" -y install yum-utils
yum install epel-release -y
yum install wget jq unzip curl moreutils coreutils -y

mkdir $dirName
chmod 766 $dirName

chown -R $local_user:$local_user $dirName

