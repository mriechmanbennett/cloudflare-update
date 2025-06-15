# cloudflare-update
Script I stole from the internet to update cloudflare DNS records, with minor modification
Credit:  https://gist.github.com/Tras2/cba88201b17d765ec065ccbedfb16d9a

Requires the jq package

## usage
Create a secret.txt file with your DNS zone, DNS record name, Cloudflare email, and API key separated by commas. This script expects an zone-specific API key; you should not use your global Cloudflare API key.

Example: google.com,www.google.com,email@cloudflare.com,1234567890ABCDEFG


Add the following to your crontab for the script to run every 10 minutes:
```
*/10 * * * * /path/to/script/dns-update.sh
```


