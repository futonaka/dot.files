
# eval "$(rbenv init -)"
eval "$(rbenv init - zsh)"


alias fcd='source ~/bin/fcd.sh'

export PATH=$HOME/bin:$HOME/develop/mongodb/bin:/usr/local/bin:$PATH

# for brew
export PATH=$PATH:/usr/local/sbin

# JAVA
# export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home

# alias javac='javac -J-Dfile.encoding=UTF-8'
# alias java='java -Dfile.encoding=UTF-8'

export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8

# HADOOP
# export HADOOP_HOME=/Users/akima/develop/hadoop-1.0.3
# export HADOOP_HOME=/Users/akima/develop/hadoop-0.20.2-cdh3u3
# export HADOOP_HOME=/Users/akima/develop/hadoop-0.20.2-cdh3u5
# export HADOOP_HOME=/Users/akima/develop/hadoop-1.0.4
export HADOOP_HOME=/Users/akima/develop/hadoop

# HIVE
export HIVE_HOME=/Users/akima/develop/hive-0.10.0-SNAPSHOT-bin

# development
export FONTANA_REPO_URL=git@github.com:tengine/fontana.git


export PATH=$PATH:$ANDROID_SDK_HOME/platform-tools:$ANDROID_SDK_HOME/tools:$HADOOP_HOME/bin:$HIVE_HOME/bin

