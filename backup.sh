#!/bin/bash
# backup the website on the server

bnlMountHome
now=$(date +"%m_%d_%Y")
#/Users/danielbrandenburg/bnl/local/www/backup
tar -cvf "bnl_site_${now}.tar" /star/u/jdb/WWW/site 
gzip -9 "bnl_site_${now}.tar"
mv "bnl_site_${now}.tar.gz" ../backup/