while true; do
    slstatus
done &
setxkbmap es dvorak -option "ctrl:swapcaps" &
feh --bg-center $HOME/Images/wallpaper.jpg
compton &
MOUSE_ID=$(xinput list | grep "Telink" | head -n 1 | sed -r 's/.*id=([0-9]+).*/\1/')
xinput --set-button-map ${MOUSE_ID} 1 2 3 9 8 6 7 4 5
exec dwm
