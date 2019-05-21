FROM jboss/wildfly:10.1.0.Final

ADD ./files/certificate /opt/jboss/wildfly/certificate
ADD ./files/rage /opt/jboss/wildfly/modules/system/layers/base/rage
ADD ./files/codec /opt/jboss/wildfly/modules/system/layers/base/codec
ADD ./files/eoplugin /opt/jboss/wildfly/modules/system/layers/base/eoplugin
COPY ./files/deployments/Rage* /opt/jboss/wildfly/standalone/deployments/
COPY ./files/standalone-full.xml /opt/jboss/wildfly/standalone/configuration/
COPY ./files/application.keystore /opt/jboss/wildfly/standalone/configuration/
COPY ./files/module.xml /opt/jboss/wildfly/modules/system/layers/base/org/picketbox/main/

RUN /opt/jboss/wildfly/bin/add-user.sh admin B@tman206 --silent

EXPOSE 8081 9990 9993

CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-c", "standalone-full.xml", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]