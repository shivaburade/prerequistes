curl -SL -o semeru.tar.gz https://github.com/ibmruntimes/semeru8-binaries/releases/download/jdk8u322-b06_openj9-0.30.0/ibm-semeru-open-jdk_s390x_linux_8u322b06_openj9-0.30.0.tar.gz
tar -xvf semeru.tar.gz
echo "***** run below commands to set env *********"
echo "export JAVA_HOME=$SOURCE_ROOT/semeru"
