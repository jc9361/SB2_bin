#!/bin/bash
# _                   _
#| |_ ___  _   _  ___| |__  _   _
#| __/ _ \| | | |/ __| '_ \| | | |
#| || (_) | |_| | (__| | | | |_| |
# \__\___/ \__,_|\___|_| |_|\__, |
#                           |___/
# Bash script for setting up touchpad/trackpoint for BSPWM


## THINKPAD X220
#
## TOUCHPAD
#xinput set-prop SynPS/2\ Synaptics\ TouchPad libinput\ Natural\ Scrolling\ Enabled 1
#xinput set-prop SynPS/2\ Synaptics\ TouchPad libinput\ Accel\ Speed 0.5
#
## TRACKPOINT
#xinput set-prop TPPS/2\ IBM\ TrackPoint libinput\ Natural\ Scrolling\ Enabled 1
#xinput set-prop TPPS/2\ IBM\ TrackPoint libinput\ Accel\ Speed 0.000005
 

# SURFACE BOOK 2
xinput set-prop Microsoft\ Surface\ Keyboard\ Touchpad libinput\ Tapping\ Enabled 1
xinput set-prop Microsoft\ Surface\ Keyboard\ Touchpad libinput\ Natural\ Scrolling\ Enabled 1
xinput set-prop Microsoft\ Surface\ Keyboard\ Touchpad libinput\ Accel\ Speed .75

