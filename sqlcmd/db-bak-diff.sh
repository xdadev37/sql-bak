#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S mssql -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [dev-db] TO DISK = '/var/opt/mssql/data/dev-db-$(date --iso)-$(date +%T).bak' WITH DIFFERENTIAL"
