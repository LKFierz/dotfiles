set completion-ignore-case on

alias oldvim='vim'
alias vim='nvim'


alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"
export OSH="$HOME/.oh-my-bash/"
OSH_THEME="font"


OMB_USE_SUDO=true

completions=(
	git
	ssh
)

aliases=(
	general
)


plugins=(git bashmarks)

source "$OSH"/oh-my-bash.sh


alias mount_windows='sudo mount -t ntfs3 /dev/nvme0n1p3 /mnt/windows'
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
