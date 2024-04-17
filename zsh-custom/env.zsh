echo "Sourcing env from $(realpath $0)"

export gpu0=nghiavt1@10.0.8.27
export gpu1=nghiavt1@10.0.9.42
export sandbox="root@10.194.60.143"
export JAVA_HOME=/opt/jdk/jdk-15.0.1
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
export MAVEN_OPTS="-Xms128m -Xmx1024m"
MAVEN_HOME='/opt/apache-maven'
PATH="$MAVEN_HOME/bin:$PATH"
export PATH
