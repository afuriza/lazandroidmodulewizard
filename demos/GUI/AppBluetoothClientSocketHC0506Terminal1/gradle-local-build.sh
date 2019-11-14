export PATH=/Lazarus/lamw-data/android-sdk-windows/platform-tools:$PATH
export GRADLE_HOME=/Lazarus/lamw-data/gradle-5.4/
export PATH=$PATH:$GRADLE_HOME/bin
source ~/.bashrc
gradle clean build --info
