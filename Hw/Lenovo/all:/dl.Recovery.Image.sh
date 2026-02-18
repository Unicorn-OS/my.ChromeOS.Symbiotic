# Source: https://github.com/Unicorn-OS/ChromeOS/tree/main/.graph/Recovery%20image
args=¨--no-check-certificate¨

#
cd 300e
wget $args -c https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_16267.66.0_hana_recovery_stable-channel_HanaMPKeys-v13.bin.zip

cd ..; cd IdeaPad3
#name=IdeaPad 3 Chromebook
#hwidmatch=^FENNEL14-.*
wget $args -c https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_16503.60.0_jacuzzi_recovery_stable-channel_JacuzziMPKeys-v19.bin.zip
