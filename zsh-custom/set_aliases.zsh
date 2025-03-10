echo "sourcing aliases from $(realpath $0)"

alias mamba='micromamba'
alias condac="conda deactivate && conda activate"
alias refresh="source ~/.zshrc"
alias tp="trash-put"
alias v="nvim"
alias vi="nvim"
alias py=python
alias ts='ts-node'
alias proxy-up='$HOME/scripts/proxy-up.sh'
alias vsync="$HOME/scripts/sync-vertical-dev.sh"
alias sandbox="ssh -t $sandbox '/usr/bin/zsh -l'"
alias gpu0="ssh -t $gpu0 '/home/nghiavt1/.local/bin/zsh -l'"
alias gpu1="ssh -t $gpu1 '/home/nghiavt1/.local/bin/zsh -l'"
alias hweb="ssh -t $hweb '/home/nghiavt1/bin/zsh -l'"
alias sb="ssh -t $sb '/usr/bin/zsh -l'"
alias ssh-vertical-="ssh nghiavt1@verticals1v.dev.itim.vn"
alias ssh-meta-="ssh nghiavt1@metasearcher1v.dev.itim.vn"
alias ssh-searcher="ssh nghiavt1@searcher-data1v.dev.itim.vn"
alias ssh-meta-prod="ssh developer@metasearcher1v.itim.vn"
alias ssh-vplanner-prod="ssh developer@vplanner1v.itim.vn"
alias ssh-vplanner-prod2="ssh developer@vplanner2v.itim.vn"
alias ssh-fsearcher-prod="ssh developer@fsearcher1v.itim.vn"
alias ssh-fsearcher-prod2="ssh developer@fsearcher2v.itim.vn"
alias ssync="$HOME/scripts/sync-searcher-data.sh"
alias venv-init="python3 -m venv venv"
alias ssh-home='ssh nghia@192.168.1.3'
alias xcp='xclip -selection clipboard'
alias cppfix='cpplint --do-fix'
alias calibre-sync="/home/nghiavt1/scripts/calibre-sync.sh"
alias gtree='git log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all'
