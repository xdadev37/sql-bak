#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S mssql -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [${SUB}-db] TO DISK = '/var/opt/mssql/data/${SUB}-db-$(date --iso)-$(date +%T).bak' WITH DIFFERENTIAL"
