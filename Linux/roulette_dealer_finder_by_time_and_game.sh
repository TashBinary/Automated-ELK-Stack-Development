#!/bin/bash

if [ -z "$3" ]; then

grep -i "$1" $2_Dealer_schedule | awk -F " " '{print "BlackJack_Dealer: " $3, $4 "\nRoulette_Dealer: " $5, $6 "\nTexas_Hold_Em_Dealer: " $7, $8}'
 exit 1
fi

if [ $3 = "BlackJack" ]; then

grep -i "$1" $2_Dealer_schedule | awk -F " " '{print "BlackJack_Dealer: " $3, $4}'

fi

if [ $3 = "Roulette" ]; then

grep -i "$1" $2_Dealer_schedule | awk -F " " '{print "Roulette_Dealer: " $5, $6}'

fi

if [ $3 = "Texas_hold_em" ]; then

grep -i "$1" $2_Dealer_schedule | awk -F " " '{print "Texas_Hold_Em_Dealer: " $7, $8}'

fi

