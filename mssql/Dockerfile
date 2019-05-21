FROM microsoft/mssql-server-linux:latest
COPY ./LIVESPREAD_V1.mdf /var/opt/mssql/data/
COPY ./LIVESPREAD_V1_log.ldf /var/opt/mssql/data/
COPY ./PLATFORM_V1.mdf /var/opt/mssql/data/
COPY ./PLATFORM_V1_log.ldf /var/opt/mssql/data/
COPY ./UIC_V1.mdf /var/opt/mssql/data/
COPY ./UIC_V1_log.ldf /var/opt/mssql/data/

COPY ./create-db.sql .
COPY ./create-user.sql .

# set environment variables
ENV MSSQL_SA_PASSWORD=B@tman206
ENV ACCEPT_EULA=Y


RUN ( /opt/mssql/bin/sqlservr --accept-eula & ) | grep -q "Service Broker manager has started" \
    && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'B@tman206' -i create-db.sql \
    && pkill sqlservr

RUN ( /opt/mssql/bin/sqlservr --accept-eula & ) | grep -q "Service Broker manager has started" \
    && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'B@tman206' -i create-user.sql \
    && pkill sqlservr
 