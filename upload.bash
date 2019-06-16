#!/bin/bash
#
#   A. Gnias
#
#   upload.bash - Uploads updated resume to github and CS webpage
#
#   Linux 4.18.0-18-generic #19-Ubuntu
#   GNU bash, version 4.4.19(1)-release
#   Vim 8.0 [tabstop=3]

scp  index.html ajg335@tux.cs.drexel.edu:/home/ajg335/public_html/index.html
git add . ; git commit -m "Updated resume on $(date)" ; git push origin master
