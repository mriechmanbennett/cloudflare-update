# cloudflare-update
Script I stole from the internet to update cloudflare DNS records, with minor modification

Requires the jq package

## usage
Create a secrets.txt file with your Cloudflare email and API key separated by a comma. This script expects an zone-specific API key; you should not use your global Cloudflare API key.

Example: email@cloudflare.com,1234567890ABCDEFG

For single use, run the dns-update.sh script. If scheduling a cron job, 
the dns-update-bg.sh script will write the output to a logfile for you. 
