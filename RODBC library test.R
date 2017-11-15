
library(RODBC)
dbhandle <- odbcDriverConnect('driver={SQL Server};server=MWSQL;database=DataWarehouse;trusted_connection=true')
res <- sqlQuery(dbhandle, "select * from branches")
res