#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S ${ADDRESS} -U sa -P ${PASSWORD} -Q "BACKUP DATABASE [${DB1}] TO URL = 's3://${S3URL}/${S3BUCKET}/${DB1}-$(date +%H).bak' WITH INIT, SKIP, DIFFERENTIAL, COMPRESSION"
/opt/mssql-tools/bin/sqlcmd -S ${ADDRESS} -U sa -P ${PASSWORD} -Q "BACKUP DATABASE [${DB2}] TO URL = 's3://${S3URL}/${S3BUCKET}/${DB2}-$(date +%H).bak' WITH INIT, SKIP, DIFFERENTIAL, COMPRESSION"
