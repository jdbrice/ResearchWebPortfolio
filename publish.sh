#!/bin/bash

# first make a backup
# ./backup.sh
# mv /star/u/jdb/WWW/site /star/u/jdb/WWW/site_last
# cp -r _site /star/u/jdb/WWW/site


ssh jdb@rftpexp.rhic.bnl.gov '/star/u/jdb/WWW/backup_site.sh'

# scp -r _site jdb@rftpexp.rhic.bnl.gov:/star/u/jdb/WWW/pub_site
rsync -r -avP _site/ -e ssh jdb@rftpexp.rhic.bnl.gov:/star/u/jdb/WWW/site