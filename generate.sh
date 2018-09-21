#!/bin/bash

cows[3]=bud-frogs
cows[4]=bunny
cows[5]=cheese
cows[6]=cower
cows[7]=daemon
cows[8]=default
cows[9]=dragon
cows[10]=dragon-and-cow
cows[11]=elephant
cows[12]=elephant-in-snake
cows[13]=eyes
cows[14]=flaming-sheep
cows[15]=ghostbusters
cows[17]=hellokitty
cows[18]=kiss

cows[20]=koala
cows[21]=kosh

cows[22]=luke-koala
cows[24]=milk
cows[25]=moofasa
cows[26]=moose
cows[28]=ren
cows[30]=sheep
cows[31]=skeleton
cows[34]=stegosaurus
cows[27]=stimpy
cows[1]=three-eyes
cows[2]=turkey
cows[23]=turtle
cows[16]=tux
cows[29]=udder
cows[19]=vader
cows[33]=vader-koala
cows[32]=www

declare -i MAX=${#cows[@]}
if [ ! $MAX -gt 0 ]; then
  MAX=6
fi


cowsay -f ${cows[$[ ( $RANDOM % $MAX )  + 1 ]]} `fortune`
