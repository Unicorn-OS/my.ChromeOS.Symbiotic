# Source: https://github.com/Unicorn-OS/ChromeOS/tree/main/.graph/Recovery%20image
args=¨--no-check-certificate¨

id=300e
#name=Lenovo 300e Chromebook 2nd Gen MTK
#hwidmatch=^HANA ([A-Z0-9])+-([A-Z0-9])+-[A-Z0-9][A-Z0-9]I-([A-Z0-9\-])+
mkdir -p $id; cd $id
wget $args -c https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_16267.66.0_hana_recovery_stable-channel_HanaMPKeys-v13.bin.zip

id=IdeaPad3
#name=IdeaPad 3 Chromebook
#hwidmatch=^FENNEL14-.*
cd ..; mkdir -p $id; cd $id
wget $args -c https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_16503.60.0_jacuzzi_recovery_stable-channel_JacuzziMPKeys-v19.bin.zip
