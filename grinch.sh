#checks if the picture still exists
if [[ -e /Library/Caches/com.apple.desktop.admin.png ]]
#removes the background
then rm /Library/Caches/com.apple.desktop.admin.png
echo "it worked"
else echo "No background to delete"
fi
#checks if the mojave background exists
if [[ -e '/Library/Desktop Pictures/Mojave.heic' ]]
#removes the mojave background
then rm '/Library/Desktop Pictures/Mojave.heic'
else echo "No mojave background installed"
fi
#/Library/Desktop Pictures/Mojave.heic
