sudo su
cd /home/pi/development/WS_PI/pi
git checkout master && git pull WW master
../../tools/maven/apache-maven-3.5.0/bin/mvn clean install
java -jar ./j2ee/target/j2ee-0.0.1-SNAPSHOT.jar