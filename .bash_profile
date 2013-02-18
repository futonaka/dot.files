# [[ -s "/Users/akima/.rvm/scripts/rvm" ]] && source "/Users/akima/.rvm/scripts/rvm"  # This loads RVM into a shell session.

alias fcd='source ~/bin/fcd.sh'

export EDITOR="subl -w"

export PATH=$HOME/bin:/usr/local/bin:$PATH

# JAVA
# export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home

alias javac='javac -J-Dfile.encoding=UTF-8'
alias java='java -Dfile.encoding=UTF-8'

## ANDROID
export ANDROID_SDK_HOME=/Users/akima/develop/android-sdk-macosx

# HADOOP
# export HADOOP_HOME=/Users/akima/develop/hadoop-1.0.3
# export HADOOP_HOME=/Users/akima/develop/hadoop-0.20.2-cdh3u3
# export HADOOP_HOME=/Users/akima/develop/hadoop-0.20.2-cdh3u5
# export HADOOP_HOME=/Users/akima/develop/hadoop-1.0.4
export HADOOP_HOME=/Users/akima/develop/hadoop

# HIVE
export HIVE_HOME=/Users/akima/develop/hive-0.10.0-SNAPSHOT-bin

export PATH=$PATH:$ANDROID_SDK_HOME/platform-tools:$ANDROID_SDK_HOME/tools:$HADOOP_HOME/bin:$HIVE_HOME/bin
