#checks if the christmas background exists and if so removes it.
[ -e /Library/Caches/com.apple.desktop.admin.png ] && rm /Library/Caches/com.apple.desktop.admin.png
#checks if the mojave dynamic wallpaper exists.
[ -e '/Library/Desktop Pictures/Mojave.heic' ] && rm '/Library/Desktop Pictures/Mojave.heic'

