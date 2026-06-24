#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S "RAYDB" -U sa -P "Saman@Tabesh!" -Q "BACKUP DATABASE [RayStationResourceDB] TO URL = 's3://ms3.legit.net:9000/sepidarbak/Sepidar01-even.bak' WITH INIT, SKIP, COMPRESSION"
/opt/mssql-tools/bin/sqlcmd -S "RAYDB" -U sa -P "Saman@Tabesh!" -Q "BACKUP DATABASE [RayStationClinicDB] TO URL = 's3://ms3.legit.net:9000/sepidarbak/Sepidar01-even.bak' WITH INIT, SKIP, COMPRESSION"
 