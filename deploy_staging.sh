#!/bin/sh
echo "Beginning deploy_staging.sh - \$1 is '$1'"

rsync -r joomla/ root@188.226.204.18:/var/www/html/clone/


echo "END deploy_staging.sh"