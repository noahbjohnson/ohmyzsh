# ALIASES

# reload the shell
alias reload='source ~/.zshrc'

# runs yarn package manager
alias y='yarn'

# serves the current directory
alias serve='python -m SimpleHTTPServer 8000'

# A global alias to pipe a command’s output to less
# usage: cat production.log L
alias -g L='| less'

# A global alias to pipe a command’s output to grep
# usage: history G ssh
alias -g G='| grep'