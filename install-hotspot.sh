export SOURCE_ROOT=`pwd`
wget https://github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.13%2B8/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.13_8.tar.gz
tar -xf OpenJDK11U-jdk_s390x_linux_hotspot_11.0.13_8.tar.gz
echo "***** run below commands to set env *********"
echo "export JAVA_HOME=$SOURCE_ROOT/jdk-11.0.13+8"
echo "export PATH=$JAVA_HOME/bin:$PATH"
