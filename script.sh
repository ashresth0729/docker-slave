#!/bin/bash

wget ${JENKINS_URL}jnlpJars/slave.jar && java -jar slave.jar -jnlpUrl ${JENKINS_URL}computer/${NODE_NAME}/slave-agent.jnlp -secret ${JNLP_SECRET}
