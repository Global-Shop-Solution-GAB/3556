-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_SLOT_CHECK" USING 'GCG_SLOT_CHECK000.mkd' PAGESIZE=4096 (
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SERIAL" CHAR(50),
 "SCREEN_ID" CHAR(50),
 "COMP_ID" INTEGER,
 "TEST_NO" NUMERIC(8,2),
 "BEGINNING" NUMERIC(8,2),
 "MIDDLE" NUMERIC(8,2),
 "END" NUMERIC(8,2),
 "EMPL_LAST_CHANGE" CHAR(20),
 "DATE_LAST_CHANGE" DATE,
 "ACCEPTED" CHAR(7),
 "SEQ" CHAR(6) );
-- End Multi-Line Statement
CREATE INDEX "SlotCheckK00" USING 0  ON "GCG_SLOT_CHECK" ( "JOB", "SUFFIX" );
SET LEGACYTYPESALLOWED = OFF;
-- End Tables