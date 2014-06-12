
# eval "$(rbenv init -)"
eval "$(rbenv init - zsh)"


alias fcd='source ~/bin/fcd.sh'

export PATH=$HOME/bin:$HOME/develop/mongodb/bin:/usr/local/bin:$PATH

# for brew
export PATH=$PATH:/usr/local/sbin

# JAVA
# export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
# export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home

# JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_40.jdk/Contents/Home

# alias javac='javac -J-Dfile.encoding=UTF-8'
# alias java='java -Dfile.encoding=UTF-8'

# export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8

# around Scala
export PATH=$PATH:$HOME/develop/activator


# HADOOP
# export HADOOP_HOME=$HOME/develop/hadoop-1.0.3
# export HADOOP_HOME=$HOME/develop/hadoop-0.20.2-cdh3u3
# export HADOOP_HOME=$HOME/develop/hadoop-0.20.2-cdh3u5
# export HADOOP_HOME=$HOME/develop/hadoop-1.0.4
export HADOOP_HOME=$HOME/develop/hadoop

# HIVE
export HIVE_HOME=$HOME/develop/hive

# development
export FONTANA_REPO_URL=git@github.com:tengine/fontana.git

# mongodb
export MONGODB_HOME=$HOME/develop/mongodb

export PATH=$PATH:$ANDROID_SDK_HOME/platform-tools:$ANDROID_SDK_HOME/tools:$HADOOP_HOME/bin:$HIVE_HOME/bin:$MONGODB_HOME/bin


eval "$(pyenv init -)"
