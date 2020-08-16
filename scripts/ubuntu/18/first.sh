#!/bin/sh

dirName="/platform"

apt-get -y install wget jq unzip curl moreutils software-properties-common gnupg

mkdir $dirName
chmod 766 $dirName

chown -R $local_user:$local_user $dirName

