echo "Sourcing env from $(realpath $0)"
source "$HOME/.config/zsh-custom/env.zsh"

export DOCKER_HOST=unix:///var/run/docker.sock
PATH=$PATH:$HOME/.istioctl/bin
PATH=$PATH:/home/linuxbrew/.linuxbrew/Homebrew/bin

export JAVA_HOME="/opt/jvm/jdk"  
#PATH="$PATH:$JAVA_HOME/bin"  

 
#export MAVEN_OPTS="-Xms128m -Xmx1024m"
#export MAVEN_HOME='/opt/apache-maven-3.9.9'
#PATH="$PATH:$MAVEN_HOME/bin"
export PATH

