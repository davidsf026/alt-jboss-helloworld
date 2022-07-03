# iniciando pela imagem eap74-openjdk11-openshift-rhel8
FROM registry.redhat.io/jboss-eap-7/eap74-openjdk11-openshift-rhel8

# autoria
MAINTAINER "David S. Ferreira" "dferreira.academia@oraex.com.br"

# copiando o helloworld.war para o diretório de deploy
COPY helloworld.war /opt/eap/standalone/deployments/