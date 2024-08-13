rm -rf ~/.local/share/plasma/plasmoids/org.github.solant.plasmataker
cp -r ./plasmoid/ ~/.local/share/plasma/plasmoids/org.github.solant.plasmataker
systemctl --user restart plasma-plasmashell
