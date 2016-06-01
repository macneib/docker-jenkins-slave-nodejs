#!/bin/sh

wget {$PROTOCOL}://${USER}:${PASSWORD}@${MASTER_HOST}/jnlpJars/slave.jar
java -jar slave.jar -jnlpUrl {$PROTOCOL}://${USER}:${PASSWORD}@${MASTER_HOST}/computer/${NODE}/slave-agent.jnlp -secret ${SECRET}
