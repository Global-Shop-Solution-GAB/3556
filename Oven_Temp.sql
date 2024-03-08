-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "OVEN_TEMP" USING 'OVEN_TEMP.mkd' PAGESIZE=4096 (
 "TEMP" CHAR(30),
 "REC_ID" CHAR(10),
 "BATCH" INTEGER,
 "EMPL_LAST_CHANGE" CHAR(20),
 "DATE_LAST_CHANGE" DATE,
 "TIME" CHAR(50) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
