set MAVEN_OPTS= -Xms512m -Xmx2048m  -XX:MaxNewSize=512m  -XX:MaxPermSize=1024m
mvn clean install -Dmaven.compile.fork=true -Dmaven.javadoc.skip=true -DskipTests -PskipBundlePlugin