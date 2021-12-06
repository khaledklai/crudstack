echo 'export JAVA_HOME=/usr/lib/jvm/jre-11-openjdk' > maven.sh
echo 'export M2_HOME=/opt/maven' >> maven.sh
echo 'export MAVEN_HOME=/opt/maven' >> maven.sh
echo 'export PATH=${M2_HOME}/bin:${PATH}' >> maven.sh
