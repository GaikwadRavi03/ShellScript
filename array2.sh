#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound :" ${sounds[dog]}
echo "all animal sound :" ${sounds[@]}
echo "animals :" ${!sounds[@]}
echo "no. of animals :" ${#sounds[@]}
unset sounds[dog]

# output

# dog sound : bark
# all animal sound : bark howl moo tweet
# animals : dog wolf cow bird
# no. of animals : 4

