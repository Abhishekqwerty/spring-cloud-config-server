#!/bin/sh

java -cp /opt/spring-cloud-config-server ${JAVA_OPTS} org.springframework.boot.loader.JarLauncher \
--server.port=8888 \
-Xms200m \
-Xmx250m \
--spring.config.name=application "$@"
