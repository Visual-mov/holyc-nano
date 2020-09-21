sudo cp ./hc.nanorc /usr/share/nano/
if [ -f "$HOME/.nanorc" ]; then
    if ! grep -qF "$(cat .nanorc)" ~/.nanorc; then
        echo "" >> ~/.nanorc
        cat .nanorc >> ~/.nanorc
    fi
else
    cp ./.nanorc ~
fi