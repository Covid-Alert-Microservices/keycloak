FROM jboss/keycloak

RUN sed -i s/jboss.http.port:8080/jboss.http.port,env.PORT:8080/ /opt/jboss/keycloak/standalone/configuration/standalone-ha.xml