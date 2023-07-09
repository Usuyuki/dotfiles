# 基本設定
sh ~/.dotfiles/components/linux/arch/settings.sh

# 必要なものをインストール
sh ~/.dotfiles/components/linux/arch/endeavour_os/install_essential_before_logout.sh
sh ~/.dotfiles/components/linux/arch/endeavour_os/install_essential_after_logout.sh

sh ~/.dotfiles/components/linux/arch/endeavour_os/install_from_pacman.sh
sh ~/.dotfiles/components/linux/arch/endeavour_os/install_neovim.sh
sh ~/.dotfiles/components/linux/arch/endeavour_os/install_from_yay.sh
sh ~/.dotfiles/components/linux/arch/endeavour_os/install_from_rtx.sh

# シンボリックリンク貼る
sh ~/.dotfiles/components/linux/common/link.sh

# 必要事項のメッセージ
sh ~/.dotfiles/components/linux/arch/endeavour_os/after_finish.sh
