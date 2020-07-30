#!/bin/bash

exec java -Djava.util.logging.config.file=/etc/jitsi/jibri/logging.properties -jar /opt/jitsi/jibri/jibri.jar --config "/etc/jitsi/jibri/config.json"  --internal-http-port 3333{{ .Env.JIBRI_INSTANCE }}  --http-api-port 2222{{ .Env.JIBRI_INSTANCE }}