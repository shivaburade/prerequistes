echo "Make sure wget and tar is available\n"
wget https://repo.maven.apache.org/maven2/org/apache/maven/apache-maven/3.8.1/apache-maven-3.8.1-bin.tar.gz
tar -xvzf apache-maven-3.8.1-bin.tar.gz

export SOURCE_ROOT=`pwd`

echo "********* export PATH *******************"
echo "export M2_HOME=$SOURCE_ROOT/apache-maven-3.8.1"
echo "export PATH=$(pwd)/apache-maven-3.8.1/bin:$PATH"

echo "DONE"
echo "********* export PATH *******************"
