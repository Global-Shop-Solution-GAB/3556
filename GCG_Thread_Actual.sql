-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Thread_Actual" USING 'GCG_Thread_Actual.mkd' PAGESIZE=4096 (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Serial" CHAR(50),
 "Pipe_No" CHAR(50),
 "Pipe_End" CHAR(50),
 "Inv_Heat" CHAR(50),
 "Inv_Serial" CHAR(50),
 "Thread_Type" CHAR(50),
 "Ring_Gage" NUMERIC(8,4),
 "Thread_Length" CHAR(50),
 "Thread_Height" CHAR(50),
 "Taper" NUMERIC(8,4),
 "Thread_Per_Inch" NUMERIC(8,4),
 "Lead" NUMERIC(8,4),
 "Min_Full_Crest_Thrd" NUMERIC(8,4),
 "Empl_Last_Change" CHAR(50),
 "Date_Last_Change" DATE,
 "VISUAL_INSP_CHK" BIT NOT NULL,
 "VISUAL_INSP_USER" CHAR(10),
 "VISUAL_INSP_DATE" DATE,
 "Profile_Gauge_Chk" BIT NOT NULL,
 "Profile_Gauge_User" CHAR(10),
 "Prof_Gauge_Chk_Date" DATE );
-- End Multi-Line Statement
CREATE INDEX "ThreadActualK00" USING 0  ON "GCG_Thread_Actual" ( "Job", "Suffix" );
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
