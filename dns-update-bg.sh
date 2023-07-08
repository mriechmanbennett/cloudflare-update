cd "$(dirname "$0")"
echo "-------" >> dnsupdate.log
echo $(date) >> dnsupdate.log
. ./dns-update.sh >> dnsupdate.log
