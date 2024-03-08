-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Screen_Comp" USING 'GCG_Screen_Comp.mkd' PAGESIZE=4096 (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Serial" CHAR(50),
 "Screen_ID" CHAR(50),
 "Comp_ID" INTEGER,
 "Machine" CHAR(50),
 "Rib_Length" CHAR(50),
 "Num_Ribs" NUMERIC(12,4),
 "Rib_Wire_No" CHAR(50),
 "Inv_Rib_Heat" CHAR(50),
 "Inv_Rib_Serial" CHAR(50),
 "Wrap_Wire_No" CHAR(50),
 "Inv_Wrap_Heat" CHAR(50),
 "Inv_Wrap_Serial" CHAR(50),
 "Act_Cut_Length" NUMERIC(12,4),
 "RPM" NUMERIC(12,4),
 "Heat_Control" CHAR(50),
 "Computer" CHAR(50),
 "Transformer" CHAR(50),
 "Arm_Weight" NUMERIC(8,2),
 "Amps" NUMERIC(8,2),
 "Volts" NUMERIC(8,2),
 "EMPL_Last_Change" CHAR(50),
 "Date_Last_Change" DATE );
-- End Multi-Line Statement
CREATE INDEX "ScreenCompK00" USING 0  ON "GCG_Screen_Comp" ( "Job", "Suffix" );
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
