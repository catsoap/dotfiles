source ~/.zsh_private_vars

export EDITOR="nvim"
export GIT_TERMINAL_PROMPT=1
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$GOPATH/bin

export PATH=$HOME/.local/share/umake/nodejs/nodejs-lang/bin:$PATH
export PATH=$HOME/.npm-global/bin:$PATH
export PATH=$HOME/.symfony/bin:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/.fzf/bin:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH=$PATH:$HOME/.local/bin/
export PATH=$HOME/code/gitlab/fa2-smartpy/_smartpy_installation:$PATH
export PATH=$HOME/.config/nvim/plugged/phpactor/bin:$PATH
export PATH=/opt/adr-tools/src:$PATH
export PATH=/opt/sonar-scanner/bin:$PATH
export PATH=/opt/Tezster:$PATH

alias vim=nvim.appimage
alias vimdiff="nvim.appimage -d"
alias tf=truffle
alias teztool='docker run -it -v $PWD:/mnt/pwd -e MODE=dind -e DIND_PWD=$PWD -v /var/run/docker.sock:/var/run/docker.sock registry.gitlab.com/nomadic-labs/teztool:latest'
alias oni2=/opt/Onivim2/Onivim2.AppImage
alias rg='rg --hidden'
alias tn="tmux -u -f ~/.config/tmux/tmux.conf new"
alias ta="tmux -u -f ~/.config/tmux/tmux.conf attach"

export BAT_THEME=GitHub

alias cat=bat

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

export VIMCONFIG=~/.config/nvim

if [[ -n $VIRTUAL_ENV && -e "${VIRTUAL_ENV}/bin/activate" ]]; then
  source "${VIRTUAL_ENV}/bin/activate"
fi
