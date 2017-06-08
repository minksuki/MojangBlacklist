#!/bin/bash

server=( arkhamnetwork.org mc.arkhamnetwork.org play.arkhamnetwork.org playmc.mx primemc.org play.primemc.org muxcraft.eu pvp.muxcraft.eu minetime.com luckyprison.com play.luckyprison.com meepcraft.com itsjerryandharry.com play.itsjerryandharry.com ecocitycraft.com mc.ecocitycraft.com play.ecocitycraft.com eccgamers.com mc.eccgamers.com play.eccgamers.com aemservers.net mc.aemservers.net play.aemservers.net cosmicpvp.com cosmicpvp.me proxypipe.cosmicpvp.com play.manacube.com mc.minevast.com yaymc.com skyblocky.com mc.skyblocky.com gotpvp.com play.gotpvp.com pvp.desteria.com mc.cathalcraft.com play.lemoncloud.org )
for i in "${server[@]}"
do
    echo "-------------------------------------------------"
    sleep 0.1
    curl -s http://mcapi.ca/blockedservers/check/$i
    printf "\n"
done
