#!/bin/sh

# -- "Soul Red" Palette --
BLANK='#1f1f1f'
CLEAR='#1f1f1f'
DEFAULT='#c01c28'  # Primary Red
TEXT='#eeeeee'     # White
WRONG='#ffb52a'    # Mazda Gold (Alert)
VERIFYING='#9b1c20' # Shadow Red

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
\
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %m-%d"    \
