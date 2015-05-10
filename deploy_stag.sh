echo "Beginning deploy_staging.sh"

rsync -avrz -e "ssh -l root" ./ root@188.226.204.18:/var/www/html/clone/

echo "END deploy_staging.sh"
