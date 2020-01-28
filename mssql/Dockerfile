FROM microsoft/mssql-server-linux:latest
COPY ./Db_files/LS_APP_DBTEAM.mdf /var/opt/mssql/data/
COPY ./Db_files/LS_APP_DBTEAM_log.ldf /var/opt/mssql/data/
COPY ./Db_files/LS_RAGE_DBTEAM.mdf /var/opt/mssql/data/
COPY ./Db_files/LS_RAGE_DBTEAM_log.ldf /var/opt/mssql/data/

COPY ./create-db.sql .
COPY ./create-user.sql .
COPY ./update.sql .

# set environment variables
ENV MSSQL_SA_PASSWORD=B@tman206
ENV ACCEPT_EULA=Y


RUN ( /opt/mssql/bin/sqlservr --accept-eula & ) | grep -q "Service Broker manager has started" \
    && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'B@tman206' -i create-db.sql \
    && pkill sqlservr

RUN ( /opt/mssql/bin/sqlservr --accept-eula & ) | grep -q "Service Broker manager has started" \
    && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'B@tman206' -i create-user.sql \
    && pkill sqlservr

RUN ( /opt/mssql/bin/sqlservr --accept-eula & ) | grep -q "Service Broker manager has started" \
    && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'B@tman206' -i update.sql \
    && pkill sqlservr

	
