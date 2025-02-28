#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S mssql -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [sfh-db] TO DISK = '/var/opt/mssql/diff-backups/sfh-db-$(date --iso)-$(date +%T).bak' WITH DIFFERENTIAL"
