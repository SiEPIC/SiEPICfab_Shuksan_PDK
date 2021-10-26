#!/bin/bash
# OSX GitHub repository installation of SiEPICfab-Grouse PDK for KLayout and Lumerical INTERCONNECT


# to run:
# source MacOSX.sh

# assumes that 
# - SiEPICfab_Shuksan_PDK repo is in ~/Documents/GitHub
# - KLAYOUT_HOME is ~/.klayout
# - Lumerical Custom library folder is in one of:
#    ~/.config/Lumerical/Config
#    ~/.config/Config

export SRC=$HOME/Documents/GitHub
export KLA=$HOME/.klayout
export INTC1=$HOME/.config/Lumerical
export INTC2=$HOME/.config
export REPO=SiEPICfab_Shuksan_PDK

mkdir -p $KLA/tech
ln -sf $SRC/$REPO/klayout/tech/siepicfab_shuksan_pdk/ $KLA/tech/SiEPICfab_Shuksan_PDK

mkdir -p $INTC1/Custom
mkdir -p $INTC2/Custom
ln -sf $SRC/$REPO/lumerical_CML/SiEPIC_Shuksan_PDK/ $INTC1/Custom
ln -sf $SRC/$REPO/lumerical_CML/SiEPIC_Shuksan_PDK/ $INTC2/Custom

echo "If there are no errors above, then SiEPICfab_Shuksan_PDK has been installed, for KLayout and Lumerical INTERCONNECT. Please restart KLayout."


