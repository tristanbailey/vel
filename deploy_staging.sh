
echo "Beginning deploy_staging.sh"
env RSYNC_PASSWORD=kdckaucozkws
export RSYNC_PASSWORD=kdckaucozkws
rsync -avrz -e "ssh -l root" ./ root@188.226.204.18:/var/www/html/clone/


echo "END deploy_staging.sh"
