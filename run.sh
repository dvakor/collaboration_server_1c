#!/bin/bash

/init.sh

#======== DELETE INIT CODE ==
sed -i "s/^\/init.sh//" /run.sh

echo "start ok"
while true; do sleep 600; done;