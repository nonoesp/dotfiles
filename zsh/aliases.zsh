# Helpers
alias reload!='. ~/.zshrc'

# macOS defaults
alias dr='defaults read $*'
alias dw='defaults write $*'

# > From github.com/freekmurze/dotfiles
alias a="php artisan"

# IP addresses
alias ip="curl https://api.ipify.org ; echo"

# Fast open
alias o="open ."

# List all files colorized in long format
alias l="ls -laF"

##########################################
# Nono                                   #
##########################################

alias expensed="nano ~/Library/Mobile\ Documents/27N4MQEA55\~pro\~writer/Documents/—02_Expensed.md"

# Web shortcuts
alias gmail="open https://gmail.com"
alias youtube="open https://youtube.com/nonomartinezalonso"
alias upload="open https://youtube.com/upload"

alias lv="cd $PROJECTS/live"

alias dark="sh $SCRIPTS/macos-theme-dark.sh"
alias light="sh $SCRIPTS/macos-theme-light.sh"
alias t="sh $SCRIPTS/macos-theme-toggle.sh"

# HuggingFace CLI
alias hf="huggingface-cli"