# Aliases
alias vim="nvim"
alias l="exa --sort Name"
alias ll="exa --sort Name --long"
alias la="exa --sort Name --long --all"
alias lr="exa --sort Name --long --recurse"
alias lra="exa --sort Name --long --recurse --all"
alias lt="exa --sort Name --long --tree"
alias lta="exa --sort Name --long --tree --all"
alias ls="exa --sort Name --long --all"
alias k="kubectl"
alias kgp="kubectl get pods"


# Starship Theme
starship init fish | source

# asdf-vm
source /opt/asdf-vm/asdf.fish
