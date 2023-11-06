jobName="Install From Pacman CUI App"
echo "----------------------------"
echo "⋆⸜ '$jobName' started ⸝⋆"
echo "----------------------------"

# これが入る前に入っていることが期待されるソフトウェア:git,curl,vim
sudo pacman -S inetutils unzip wget make neofetch neovim zellij tree tig ripgrep lazygit gdu bottom git-delta fd peco ranger imagemagick xclip felix-rs xdotool xdotool pacman-contrib cronie
# cronie crontab的なやつ

# opionally
sudo pacman -S direnv terraform

# inetutilsはpingやhostnameなどの基本セットが入ってるやつ
# https://github.com/BurntSushi/ripgrep
# https://github.com/jesseduffield/lazygit
# https://github.com/dundee/gdu
# https://github.com/ClementTsang/bottom
# https://github.com/dandavison/delta
# https://github.com/sharkdp/fd
# https://github.com/peco/peco
# https://github.com/ranger/ranger
# https://github.com/zellij-org/zellij
# https://github.com/kyoheiu/felix
# https://github.com/direnv/direnv
# felix-rs https://github.com/kyoheiu/felix vimライクな操作ができるファイルマネージャー
# fzf ll | fzf とかでさがせる https://github.com/junegunn/fzf
# xclipはneovimとOSのクリップボード共有のために使用 https://github.com/astrand/xclip
# pacman-contrib はpaccacheを使うために必要

echo "˗ˋˏ '$jobName' success ˎˊ˗ "
echo "■■■■■■■■■■"
