export JAVA_OPTIONS="${JAVA_OPTIONS} -javaagent:$(pwd)/newrelic/newrelic.jar"
java -server -d64 -Xmx1024M -Xms64M -Djetty.logs="./logs" -Dsolr.solr.home="./solr" -Dsolr.data.dir="./data" -Djetty.port=8983 -jar start.jar &
