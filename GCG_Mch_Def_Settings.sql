-- Database: GLOBALASW Metadata version: 2 Exported: Aug 16, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_Mch_Def_Settings" USING 'GCG_Mch_Def_Settings.mkd' PAGESIZE=4096 (
 "MACHINE" CHAR(50),
 "RPM" NUMERIC(12,4),
 "Heat_Control" CHAR(50),
 "Computer" CHAR(50),
 "Transformer" CHAR(50),
 "ARM_WEIGHT" NUMERIC(12,4),
 "AMPS" NUMERIC(12,4),
 "VOLTS" NUMERIC(12,4) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
