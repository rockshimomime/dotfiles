# Aliases
alias vim="nvim"
alias l="exa --sort Name"
alias ll="exa --sort Name --long --icons"
alias la="exa --sort Name --long --all --icons"
alias lr="exa --sort Name --long --recurse"
alias lra="exa --sort Name --long --recurse --all"
alias lt="exa --sort Name --long --tree"
alias lta="exa --sort Name --long --tree --all"
alias ls="exa --sort Name --long --all --icons"
alias k="kubectl"
alias kgp="kubectl get pods"
alias kx="kubectx"
alias kn="kubens"
alias ping="gping"
alias cat="bat"

# Envs
set KUBE_EDITOR "nvim"
export KUBE_EDITOR="nvim"

# Starship Theme
starship init fish | source

# asdf-vm
source /opt/asdf-vm/asdf.fish
