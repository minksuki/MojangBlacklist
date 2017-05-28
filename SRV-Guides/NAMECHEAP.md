# Important Links
- Quick link here: www.fucktheeula.com
- Client bypass via: https://squidhq.com & https://github.com/squidhq
- Free domains via: https://noip.com (ddns.net & other)
- Cheap domain purchasing via: https://namecheap.com (88cents/each)
- Blacklist twitter notifier via: https://twitter.com/blacklistnotify
- Blacklist searcher via: https://blocklist.tcpr.ca/
- Client Discord: https://squidhq.com/discord/

### How to setup SRV records with NameCheap
1. Login to your NameCheap account
2. Add an SRV record via the Advanced DNS section for your domain. Select SRV from the "ADD NEW RECORD" dropdown, similar to when you create a normal dns record such as an A record. Afterwards, copy the below information and change the last textbox to match your subdomain. In the below image you would be setting the SRV for your main domain, while to set the SRV for a subdomain such as "mc.yourdomain.com" you would input `_tcp.mc` into the Protocol field.<br> ![Step 2](https://i.tcpr.ca/HYjOCRY)
3. Make sure to sign up to https://www.noip.com/ to get free subdomains to place inside of your SRV's target.<br>
4. Click the checkmark. Everything should now work just like it used to and it'll be easier for you to change domains if Mojang blacklists you. No need to get your players to try different domains, all you have to do is change the target domain for the SRV record & everything will work fine.<br>
