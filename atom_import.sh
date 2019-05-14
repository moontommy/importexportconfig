#!/usr/bin/env bash

cd ~/.atom
# Unpack .cson config files
tar zxvf import/atom_cson.tgz
# Install packages from list
zcat import/atom_package.list.gz | apm install --packages-file
