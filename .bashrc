bind -s 'set completion-ignore-case on'

alias oldvim='vim'
alias vim='nvim'


alias dotfiles='/usr/bin/git --git-dir=/home/$USER/dotfiles --work-tree=/home/lasse'
export OSH='/home/lasse/.oh-my-bash/'
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
