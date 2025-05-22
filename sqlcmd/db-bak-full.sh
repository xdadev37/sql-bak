#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S mssql -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [sfh-db] TO DISK = '/var/opt/mssql/full-backups/sfh-db-$(date --iso).bak'"
# /opt/mssql-tools/bin/sqlcmd -S sepidardb -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [Sepidar01] TO DISK = '/var/opt/mssql/full-backups/Sepidar01-$(date --iso).bak'"
# /opt/mssql-tools/bin/sqlcmd -S sepidardb -U sa -P "4696048@Saman@Tabesh!" -Q "BACKUP DATABASE [Sepidar02] TO DISK = '/var/opt/mssql/full-backups/Sepidar02-$(date --iso).bak'"
