#!/bin/bash
# BashColor
# Coded by: Othmane Moutaouakkil [ SPHINX2507 ]  (You don't become a coder by just changing the credits)
# v1
# Github: https://github.com/sphinx2507



<<SGR_Parameters
## (Select Graphic Rendition) ##
#-------[ Attributes ]-------#
[  0 ] Reset / Normal
[  1 ] Bold or increased intensity
[  3 ] Italic
[  4 ] Underline
[  5 ] Slow Blink
[  7 ] Reverse Video (invert the foreground and background colors) 
[  8 ] Conceal / Hidden (useful for passwords)
[  9 ] Crossed-out
[ 21 ] Doubly underline or Bold off
[ 22 ] Normal color or intensity / Neither bold nor faint
[ 23 ] Not italic, not Fraktur
[ 24 ] Underline off / Not singly or doubly underlined
[ 25 ] Blink off
[ 27 ] Reverse / Inverse off
[ 28 ] Reveal / Conceal off
[ 29 ] Not crossed out
[ 53 ] Overlined
[ 51 ] Framed
[ 52 ] Encircled
SGR_Parameters



#-------[ Foreground (Text) ]-------#

# Default
Default_Fg_Color='\e[39m'        # Default foreground color
Default_Bg_Color='\e[49m'        # Default background color

# Regular
Black='\e[0;30m'                 # Black
Red='\e[0;31m'                   # Red
Green='\e[0;32m'                 # Green
Yellow='\e[0;33m'                # Yellow
Blue='\e[0;34m'                  # Blue
Magenta='\e[0;35m'               # Magenta
Cyan='\e[0;36m'                  # Cyan
White='\e[0;37m'                 # White

# Bright / Light
Br_Black='\e[0;90m'              # Black
Br_Red='\e[0;91m'                # Red
Br_Green='\e[0;92m'              # Green
Br_Yellow='\e[0;93m'             # Yellow
Br_Blue='\e[0;94m'               # Blue
Br_Magenta='\e[0;95m'            # Magenta
Br_Cyan='\e[0;96m'               # Cyan
Br_White='\e[0;97m'              # White

# Bold [1]
Bo_Black='\e[1;30m'              # Black
Bo_Red='\e[1;31m'                # Red
Bo_Green='\e[1;32m'              # Green
Bo_Yellow='\e[1;33m'             # Yellow
Bo_Blue='\e[1;34m'               # Blue
Bo_Magenta='\e[1;35m'            # Purple
Bo_Cyan='\e[1;36m'               # Cyan
Bo_White='\e[1;37m'              # White

# Italic [3]
I_Black='\e[3;30m'               # Black
I_Red='\e[3;31m'                 # Red
I_Green='\e[3;32m'               # Green
I_Yellow='\e[3;33m'              # Yellow
I_Blue='\e[3;34m'                # Blue
I_Magenta='\e[3;35m'             # Magenta
I_Cyan='\e[3;36m'                # Cyan
I_White='\e[3;37m'               # White

# Underline [4]
U_Black='\e[4;30m'               # Black
U_Red='\e[4;31m'                 # Red
U_Green='\e[4;32m'               # Green
U_Yellow='\e[4;33m'              # Yellow
U_Blue='\e[4;34m'                # Blue
U_Magenta='\e[4;35m'             # Magenta
U_Cyan='\e[4;36m'                # Cyan
U_White='\e[4;37m'               # White

# Slow Blink [5]
SB_Black='\e[5;30m'              # Black
SB_Red='\e[5;31m'                # Red
SB_Green='\e[5;32m'              # Green
SB_Yellow='\e[5;33m'             # Yellow
SB_Blue='\e[5;34m'               # Blue
SB_Magenta='\e[5;35m'            # Magenta
SB_Cyan='\e[5;36m'               # Cyan
SB_White='\e[5;37m'              # White

# Reverse Video [7]
RV_Black='\e[7;30m'              # Black
RV_Red='\e[7;31m'                # Red
RV_Green='\e[7;32m'              # Green
RV_Yellow='\e[7;33m'             # Yellow
RV_Blue='\e[7;34m'               # Blue
RV_Magenta='\e[7;35m'            # Magenta
RV_Cyan='\e[7;36m'               # Cyan
RV_White='\e[7;37m'              # White

# Conceal [8]
Co_Black='\e[8;30m'              # Black
Co_Red='\e[8;31m'                # Red
Co_Green='\e[8;32m'              # Green
Co_Yellow='\e[8;33m'             # Yellow
Co_Blue='\e[8;34m'               # Blue
Co_Magenta='\e[8;35m'            # Magenta
Co_Cyan='\e[8;36m'               # Cyan
Co_White='\e[8;37m'              # White



#-------[ Background (Text Highlights) ]-------#

# Regular
Bg_Black='\e[40m'                # Black
Bg_Red='\e[41m'                  # Red
Bg_Green='\e[42m'                # Green
Bg_Yellow='\e[43m'               # Yellow
Bg_Blue='\e[44m'                 # Blue
Bg_Magenta='\e[45m'              # Magenta
Bg_Cyan='\e[46m'                 # Cyan
Bg_White='\e[107m'               # White

# Bright / Light
Bg_Br_Black='\e[0;90m'           # Black
Bg_Br_Red='\e[101m'              # Red
Bg_Br_Green='\e[102m'            # Green
Bg_Br_Yellow='\e[103m'           # Yellow
Bg_Br_Blue='\e[104m'             # Blue
Bg_Br_Magenta='\e[105m'          # Magenta
Bg_Br_Cyan='\e[106m'             # Cyan
