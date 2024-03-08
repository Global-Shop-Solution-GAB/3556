-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Pipe_Operation" USING 'GCG_Pipe_Operation.mkd' PAGESIZE=4096 (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Serial" CHAR(50),
 "Pipe_No" CHAR(50),
 "Inv_Heat" CHAR(50),
 "Inv_Serial" CHAR(50),
 "Pipe_Cut_Length" NUMERIC(8,2),
 "Act_Cut_Length" NUMERIC(8,2),
 "Thread_Type" CHAR(50),
 "Perf_Comp" BIT NOT NULL,
 "Perf_User" CHAR(50),
 "Perf_Date" DATE,
 "Deb_Comp" BIT NOT NULL,
 "Deb_User" CHAR(50),
 "Deb_Date" DATE,
 "Blow_Out" BIT NOT NULL,
 "Blow_Out_User" CHAR(50),
 "Blow_Out_Date" DATE,
 "Visual_INSP" BIT NOT NULL,
 "Visual_Insp_User" CHAR(50),
 "Visual_Insp_Date" DATE,
 "Empl_Last_Change" CHAR(50),
 "Date_Last_Change" DATE,
 "Perf_Pat_Chk" BIT NOT NULL,
 "Perf_Pat_Chk_User" CHAR(50),
 "Perf_Pat_Chk_Date" DATE,
 "Profile_Gauge_Chk" BIT NOT NULL,
 "Profile_Gauge_User" CHAR(50),
 "Prof_Gauge_chk_Date" DATE,
 "Drift" NUMERIC(12,4) );
-- End Multi-Line Statement
CREATE INDEX "PipeOpsK00" USING 0  ON "GCG_Pipe_Operation" ( "Job", "Suffix" );
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
