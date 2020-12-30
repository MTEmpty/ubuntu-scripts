# Packages related to audio
sudo apt -y install qjackctl

sudo apt -y install audacity

sudo apt -y install pulseaudio
sudo apt -y install pavucontrol

sudo apt -y install pulseaudio-module-jack

echo "add the following lines into /etc/pulse/default.pa"
echo "load-module module-jack-sink"
echo "load-module module-jack-source"

# To add another another mic to JACK
## alsa_in -j "GoMic" -d hw:GoMic