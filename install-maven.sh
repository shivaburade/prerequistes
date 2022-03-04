echo "Make sure wget and tar is available\n"
wget https://repo.maven.apache.org/maven2/org/apache/maven/apache-maven/3.8.1/apache-maven-3.8.1-bin.tar.gz
tar -xvzf apache-maven-3.8.1-bin.tar.gz

echo "********* export PATH *******************"
echo "export M2_HOME=$SOURCE_ROOT/apache-maven-3.8.1"
echo "export PATH=$M2_HOME/bin:$PATH"
