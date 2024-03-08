-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Screen_Config" USING 'GCG_Screen_Config.mkd' PAGESIZE=4096 (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Serial" CHAR(50),
 "Pipe_NO" CHAR(50),
 "Inv_Heat" CHAR(50),
 "Inv_Serial" CHAR(50),
 "Screen_ID" CHAR(50),
 "Box_To_Perf" NUMERIC(8,2),
 "Box_To_Screen" NUMERIC(8,2),
 "Perf_Length" NUMERIC(8,2),
 "Screen_Length" NUMERIC(8,2),
 "SEQ" CHAR(6) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
