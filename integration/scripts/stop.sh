#!/bin/bash
cd "$(dirname "$0")/.." #set current dir as working dir

for server in "$@"
do
   echo  "stopping <$server>"
   vagrant suspend $server
done

exit 0
