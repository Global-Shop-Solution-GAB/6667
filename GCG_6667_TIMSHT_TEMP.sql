CREATE TABLE "GCG_6667_TIMSHT_TEMP" (
 "USER_ID" CHAR(8),
 "SALESORDER" CHAR(7),
 "WORKORDER" CHAR(10),
 "DEPT" CHAR(4),
 "WC" CHAR(4) );

CREATE INDEX "GCG_6667_TIMSHT_TEMP" ON "GCG_6667_TIMSHT_TEMP"("USER_ID","SALESORDER");