#!/bin/bash
if [ "$1" == "colemak" ]; then
	#change layout layout to colemak
	setxkbmap us -variant colemak
	#turn capslock on/off when pressing both shifts
	setxkbmap -option shift:both_capslock
	#enable capslock autorepeat (actual backspace)
	xset r 66
	echo "Keyboard layout set to colemak"
elif [ "$1" == "ptbr" ]; then
	setxkbmap -model abnt2 -layout br -variant abnt2
	echo "Keyboard layout set to ptBR"
fi
