# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/juanq/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source ~/powerlevel10k/powerlevel10k.zsh-theme

# Alias
alias ls='ls --color=auto'
alias ll='ls -l'
alias zed='zeditor'
alias zshconfig="zed ~/.zshrc"
alias gc='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias ga='git add'
alias gs='git status'
alias gl='git log'
alias cls='clear'
alias steam="prime-run steam -forcedesktopscaling=1.5 %U"


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/juanq/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# You should use
source /usr/share/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh

# Nerdfetch
nerdfetch
