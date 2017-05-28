# Important Links
- Quick link here: www.fucktheeula.com
- Client bypass via: https://squidhq.com & https://github.com/squidhq
- Free domains via: https://noip.com (ddns.net & other)
- Cheap domain purchasing via: https://namecheap.com (88cents/each)
- Blacklist twitter notifier via: https://twitter.com/blacklistnotify
- Blacklist searcher via: https://blocklist.tcpr.ca/
- Client Discord: https://squidhq.com/discord/

### How to setup SRV records with Cloudflare
1. Login to your Cloudflare account (make sure your domain's name servers are set to use Cloudflare).
2. Add an SRV record via the DNS section on Cloudflare. Select SRV from the dropdown, similar to when you create a normal dns record such as an A record. Afterwards, copy the below information and change the last textbox to match your subdomain. In the below image you would be setting the SRV for your main domain, while to set the SRV for a subdomain such as "mc.yourdomain.com" you would only input "mc" in the name field.<br> ![Step 2](http://i.imgur.com/TFceNfV.png)
3. Click save and proceed to the next settings. Here, priority & weight don't really matter unless you know what you're doing. Set the port number to 25565 or whatever port your server requires. Make sure that the target is a domain which in turn has an A record to your Minecraft server's IP. A CNAME will work too if it's a CNAME targeted to an A record.<br> ![Step 3](http://i.imgur.com/tSE9pRI.png)
4. Click save & then click add record. Everything should now work just like it used to and it'll be easier for you to change domains if mojang blacklists you. No need to get your players to try different domains, all you have to do is change the target domain for the SRV record & everything will work fine.<br> ![Step 4](http://i.imgur.com/DNp5oBQ.png)
#### Optional Step
5. If you want to automate changing the SRV target immediately upon a new blacklist, join the [SquidHQ Discord Server](https://squidhq.com/discord/) & contact andrewkm via PM.
