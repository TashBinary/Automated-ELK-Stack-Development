#!/bin/bash

grep -i "$1" $2_Dealer_schedule | awk -F " " '{print $1, $2, $5, $6}' >> Dealers_working_during_losses 
