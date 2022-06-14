#!/bin/bash

#echo "You died"

##FIRST_BEAST_BATTLE:BEGIN

beast=$(( $RANDOM % 2 ))

echo "YOUR FIRST BEAST APPROACH, PICK BETWEEN 0-1. THEN SMASH THE ENTER KEY. | CHOICES: (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
echo 'you win...'
else
echo 'rip...'
exit 1
fi


echo "Boss batttle: MARGIT, GET READY."
read tarnished
beast=$(( $RANDOM % 10 || $tarnished == "wait_wut_lol" ))

if [[ $beast == $tarnished ]]; then
echo 'you win...'
else
echo 'rip...'
exit 1
