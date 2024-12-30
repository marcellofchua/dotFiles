if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

ZSH_THEME="powerlevel10k/powerlevel10k"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

### Aliases
# Main
alias ls='eza -x --color=auto'
alias grep='grep --color=auto'
alias date="date +%D' '%A' '%r"
alias cal='khal calendar'
alias cat='bat'
alias ff='fastfetch'
# Configuration Files
alias kc='sudo nano ~/.config/kitty/kitty.conf'
alias hc='sudo nano ~/.config/hypr/hyprland.conf'
alias bc='sudo nano ~/.bashrc'
alias zc='sudo nano ~/.zshrc'
alias ffc='sudo nano .config/fastfetch/config.jsonc'
# Drives and Shortcuts
alias Data='cd /run/media/smonk/Data'
alias WebDev='cd /run/media/smonk/Data/Coding/WebDev/2024WebDev'
alias Coding='cd /run/media/smonk/Data/Coding'
alias Java='cd /run/media/smonk/Data/School/Sophia/IntroJava/'
# Media Commands
alias pq='pqiv -ci'
alias wfa='wf-recorder'
alias wfr='wf-recorder -g "$(slurp)"'
alias wfs='wf-recorder -a'
# Mullvad VPN
alias mad='mullvad'
alias madc='mullvad connect'
alias madd='mullvad disconnect'
alias mads='mullvad status'
# Git
alias gits='git status'
alias gita='git add'
alias gitc='git commit -m'
alias gitl='git log'
alias gitp='git push -u origin main'
# Language Translations
alias enl='trans en:nl'
alias nle='trans nl:en -b'
# Programs
alias vial='~/Stuff/AppImages/./Vial.AppImage'

wal -r

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
clear
