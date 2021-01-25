#!/bin/bash

# NOTE: you need swaylock-effects
# to install it, you need to
# delete swaylock
# (they conflict)

swaylock --clock --indicator --screenshots --effect-scale 0.4 --effect-vignette 0.2:0.5 --effect-blur 4x2 --datestr "%a %e.%m.%Y" --timestr "%k:%M"
