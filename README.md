# DevOpsWithDockers
DevOps implementation with docker files and compose

We need to create 3 docker images first:
mssql as cora-mssql
livespread-docker as cora-livespread
rage-docker - as cora-platform

and finally we need to execute docker-compose inside cora-livespread folder. (volumes and reference 
path with actual path will be automatically created onece we execute the compose file).

Some Docker commands below:

$ docker run -u 0 -it fd42a5739b9e  /bin/bash -> to go inside an image and browse files in root mode 
or docker exec -u 0 -it <image id> /bin/bash
->copy docker container file for that image to local (need to go inside that image and select the container on which it is running)
$ docker cp <container_id>:/opt/jboss/wildfly/certificate/ragevault.keystore /home/rage/LiveSpread_V3_Artefacts/devops/rage-docker/files/certificate
$ mv standalone-full.xml standalone-full_old.xml
$ docker run -it -p 1433:1433 <image_id> -- to run an mssql image.
$ docker rm $(docker ps -a -q) --delete all stopped containers and release memory
$ docker-compose up 
$ docker-compose down
$ /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'B@tman206' --> inside Mssql docker container, to use the sqlcmd  
------------------------------------------------
Docker command sample to execute a jar:
FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY testprj-1.0-SNAPSHOT.jar /home/testprj-1.0-SNAPSHOT.jar
RUN java -jar /home/testprj-1.0-SNAPSHOT.jar
---------------------------------------

