java -server -d64 -Xmx1024M -Xms64M -javaagent:$(pwd)/newrelic/newrelic.jar -Djetty.logs="./logs" -Dsolr.solr.home="./solr" -Dsolr.data.dir="./data" -Djetty.port=8983 -jar start.jar &
