rm -rf fastfetch && cp -r ~/.config/fastfetch fastfetch
rm -rf hypr && cp -r ~/.config/hypr hypr
rm -rf kitty && cp -r ~/.config/kitty kitty
rm -f starship.toml && cp ~/.config/starship.toml starship.toml

git add --all
git commit -m ":blue_book: update config"
git push
