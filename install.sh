# not finished
#cp ./hc.nanorc /usr/share/nano/
echo "~/.nanorc"
if [ -f "~/.nanorc" ]; then
    cat ./.nanorc >> ~/.nanorc
else
    cp ./.nanorc ~
fi