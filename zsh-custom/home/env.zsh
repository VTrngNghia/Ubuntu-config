echo "Sourcing env from $(realpath $0)"

source "$HOME/.config/zsh-custom/env.zsh"

export sandbox="root@10.194.60.143"

PATH=/opt/jdk/jdk-15.0.1/bin:$PATH
PATH=/snap/bin:$PATH
PATH="$PATH:/home/nghia/.local/bin"
PATH="/opt/apache-maven/bin:$PATH"
export PATH


