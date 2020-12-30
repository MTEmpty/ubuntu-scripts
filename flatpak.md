# flatpak

Some apps are also on flathub. flatpak apps are said to be more performant than apps installed through the snap store. To install flatpak:

1. `sudo apt install flatpak`
2. `flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo`
3. restart suggested

## Usage

`flatpak search {app-name}`

`flatpak install flathub {app-id}`
e.g. `flatpak install flathub com.spotify.Client`

`flatpak run {app-id}`

## flatpak apps I use

- flatpak install flathub org.libreoffice.LibreOffice
- flatpak install flathub com.github.xournalpp.xournalpp
- flatpak install flathub org.gnome.Recipes

- flatpak install flathub io.gitlab.o20.word
- flatpak install flathub com.github.Anuken.Mindustry
- flatpak install flathub org.kde.ktouch
