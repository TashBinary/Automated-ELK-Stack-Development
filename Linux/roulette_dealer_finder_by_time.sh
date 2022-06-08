#!/bin/bash

grep -i "$2"  $1_Dealer_schedule | awk -F  " " '{print "Roulette_Dealer: " $5, $6}'
