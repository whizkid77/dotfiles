# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

NODE_PATH='/home/ec2-user/dropshop/config'
export NODE_PATH

alias push='~/hashed/bin/deploy/push'
alias pushstage='~/hashed/bin/deploy/pushstage'
alias cookbookpush='~/cookbookpush'

alias clearemacs='~/dotfiles/clear.sh'

cd ~/cspa;
