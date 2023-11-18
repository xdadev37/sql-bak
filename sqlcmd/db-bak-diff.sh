#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S mssql -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [${SUB}-db-02] TO DISK = '/var/opt/mssql/diff-backups/${SUB}-db-$(date --iso)-$(date +%T).bak' WITH DIFFERENTIAL"
