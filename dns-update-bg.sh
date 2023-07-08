echo "-------" >> dnsupdate.log
echo $(date) >> dnsupdate.log
source ./dns-update.sh >> dnsupdate.log
