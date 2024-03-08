-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Bucking_PSI" USING 'GCG_Bucking_PSI.mkd' PAGESIZE=4096 (
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SERIAL" CHAR(30),
 "PART" CHAR(20),
 "AMW_NO" CHAR(15),
 "HEAT_NO" CHAR(15),
 "ACT_TORQ_VAL" NUMERIC(10,6),
 "EMPL_LAST_CHANGE" CHAR(50),
 "DATE_LAST_CHANGE" DATE );
-- End Multi-Line Statement
CREATE INDEX "BuckingPSIK00" USING 0  ON "GCG_Bucking_PSI" ( "JOB", "SUFFIX" );
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
