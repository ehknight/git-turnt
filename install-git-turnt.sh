printf "Thanks for installing git-turnt! Please read the README."
printf "\n\n\n"

brew install libcaca aalib mplayer
brew install mpv --with-libcaca
brew link docutils freetype --overwrite
brew install git

touch ~/.git_turnt.sh
echo "mpv ~/meme.mp4 -vo caca" > ~/.git_turnt.sh

git config --global alias.turnt '!sh ~/.git_turnt.sh'
