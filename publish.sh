#!/bin/bash

# first make a backup
./backup.sh
mv /star/u/jdb/WWW/site /star/u/jdb/WWW/site_last
cp -r _site /star/u/jdb/WWW/site
