-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Pipe_Layout" USING 'GCG_Pipe_Layout.mkd' PAGESIZE=4096 (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Serial" CHAR(30),
 "Pipe_NO" CHAR(50),
 "INV_Heat" CHAR(50),
 "INV_Serial" CHAR(50),
 "Pipe_Length" NUMERIC(8,2),
 "Pipe_Cut_Length" NUMERIC(8,2),
 "Joint_Number" NUMERIC(8,2),
 "Rejected" BIT NOT NULL,
 "Measured_From" CHAR(50),
 "Box_End" BIT NOT NULL,
 "Box_Center" BIT NOT NULL,
 "Center" BIT NOT NULL,
 "Pin_Center" BIT NOT NULL,
 "Pin_End" BIT NOT NULL,
 "Perf_To_End_Blank" CHAR(50),
 "Empl_Last_Change" CHAR(50),
 "Date_Last_Change" DATE,
 "Screen_To_End_Blank" NUMERIC(8,2),
 "SEQ" CHAR(6) );
-- End Multi-Line Statement
CREATE INDEX "PipeLayoutK00" USING 0  ON "GCG_Pipe_Layout" ( "Job", "Suffix" );
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
