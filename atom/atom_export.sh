#!/usr/bin/env bash

cd ~/.atom/
# Create export directory
mkdir export
# Archive .cson config files
tar zcvf export/atom_cson.tgz *.cson
# Export installed packages to list
apm list --installed --bare | gzip > export/atom_package.list.gz
