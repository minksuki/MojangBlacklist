# Important Links
- Quick link here: www.fucktheeula.com
- Client bypass via: https://squidhq.com & https://github.com/squidhq
- Free domains via: https://noip.com (ddns.net & other)
- Cheap domain purchasing via: https://namecheap.com (88cents/each)
- Blacklist twitter notifier via: https://twitter.com/blacklistnotify
- Blacklist searcher via: https://blocklist.tcpr.ca/
- Client Discord: https://squidhq.com/discord/

# Mojang Blacklist SRV Bypass
### How to setup SRV records with Cloudflare
1. Login to your Cloudflare account (make sure your domain's name servers are set to use Cloudflare).
2. Add an SRV record via the DNS section on Cloudflare. Select SRV from the dropdown, similar to when you create a normal dns record such as an A record. Afterwards, copy the below information and change the last textbox to match your subdomain. In the below image you would be setting the SRV for your main domain, while to set the SRV for a subdomain such as "mc.yourdomain.com" you would only input "mc" in the name field.<br> ![Step 2](http://i.imgur.com/TFceNfV.png)
3. Click save and proceed to the next settings. Here, priority & weight don't really matter unless you know what you're doing. Set the port number to 25565 or whatever port your server requires. Make sure that the target is a domain which in turn has an A record to your Minecraft server's IP. A CNAME will work too if it's a CNAME targeted to an A record.<br> ![Step 3](http://i.imgur.com/tSE9pRI.png)
4. Click save & then click add record. Everything should now work just like it used to and it'll be easier for you to change domains if mojang blacklists you. No need to get your players to try different domains, all you have to do is change the target domain for the SRV record & everything will work fine.<br> ![Step 4](http://i.imgur.com/DNp5oBQ.png)
#### Optional Step
5. If you want to automate changing the SRV target immediately upon a new blacklist, join the [SquidHQ Discord Server](https://squidhq.com/discord/) & contact andrewkm via PM.

# Blocked URL Check

### CHECK ALL AT ONCE
- http://mcapi.ca/blockedservers/check/arkhamnetwork.org,mc.arkhamnetwork.org,play.arkhamnetwork.org,playmc.mx,primemc.org,play.primemc.org,muxcraft.eu,minetime.com,luckyprison.com,play.luckyprison.com,meepcraft.com,itsjerryandharry.com,play.itsjerryandharry.com,ecocitycraft.com,mc.ecocitycraft.com,play.ecocitycraft.com,eccgamers.com,mc.eccgamers.com,play.eccgamers.com,aemservers.net,mc.aemservers.net,play.aemservers.net,cosmicpvp.com,cosmicpvp.me,proxypipe.cosmicpvp.com,play.manacube.com,mc.minevast.com,yaymc.com,skyblocky.com,mc.skyblocky.com,gotpvp.com,play.gotpvp.com,pvp.desteria.com,mc.cathalcraft.com,sky.cathalcraft.com,play.lemoncloud.org

### ARKHAM NETWORK
- http://mcapi.ca/blockedservers/check/arkhamnetwork.org,mc.arkhamnetwork.org,play.arkhamnetwork.org,playmc.mx

### PRIME MC
- http://mcapi.ca/blockedservers/check/primemc.org,play.primemc.org

### MUXCRAFT
- http://mcapi.ca/blockedservers/check/muxcraft.eu

### MINETIME
- http://mcapi.ca/blockedservers/check/minetime.com

### LUCKYPRISON
- http://mcapi.ca/blockedservers/check/luckyprison.com,play.luckyprison.com

### MEEPCRAFT
- http://mcapi.ca/blockedservers/check/meepcraft.com

### ITSJERRYANDHARRY
- http://mcapi.ca/blockedservers/check/itsjerryandharry.com,play.itsjerryandharry.com

### ECOCITYCRAFT
- http://mcapi.ca/blockedservers/check/ecocitycraft.com,mc.ecocitycraft.com,play.ecocitycraft.com,eccgamers.com,mc.eccgamers.com,play.eccgamers.com,aemservers.net,mc.aemservers.net,play.aemservers.net

### COSMICPVP
- http://mcapi.ca/blockedservers/check/cosmicpvp.com,cosmicpvp.me,proxypipe.cosmicpvp.com

### MANACUBE / MINEVAST
- http://mcapi.ca/blockedservers/check/play.manacube.com,mc.minevast.com

### YAYMC
- http://mcapi.ca/blockedservers/check/yaymc.com

### SKYBLOCKY
- http://mcapi.ca/blockedservers/check/skyblocky.com,mc.skyblocky.com

### GOTPVP
- http://mcapi.ca/blockedservers/check/gotpvp.com,play.gotpvp.com

### DESTERIA
- http://mcapi.ca/blockedservers/check/pvp.desteria.com

### CATHALCRAFT
- http://mcapi.ca/blockedservers/check/mc.cathalcraft.com,sky.cathalcraft.com

### LEMONCLOUD
- http://mcapi.ca/blockedservers/check/play.lemoncloud.org
