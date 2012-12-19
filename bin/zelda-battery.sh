#!/usr/bin/env zsh
#
# https://gist.github.com/4323782
# Works best with blinking text; the last heart will blink
# when you have less than 25% of your battery life remaining.
 
BATTERY="$(pmset -g ps | awk 'NR==2' | perl -pe 's/.*?(\d+)%.*/\1/')"
 
if [[ $BATTERY -lt 25 ]]; then
	echo "\e[5;31m♥\e[0;31m♡♡\e[0m"
elif [[ $BATTERY -lt 50 ]]; then
	echo "\e[31m♥♡♡\e[0m"
elif [[ $BATTERY -lt 75 ]]; then
	echo "\e[31m♥♥♡\e[0m"
else
	echo "\e[31m♥♥♥\e[0m"
fi
