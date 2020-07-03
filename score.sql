--------------------------------------------------------
--  文件已创建 - 星期六-七月-04-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SCORE
--------------------------------------------------------

  CREATE TABLE "SYS"."SCORE" 
   (	"ID" NUMBER(*,0), 
	"STUDENT_ID" NUMBER(*,0), 
	"SUBJECT_ID" NUMBER(*,0), 
	"SCORE" FLOAT(126)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.SCORE
SET DEFINE OFF;
Insert into SYS.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (1,1,1001,80);
Insert into SYS.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (2,2,1002,60);
Insert into SYS.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (3,1,1001,70);
Insert into SYS.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (4,2,1002,60.5);
--------------------------------------------------------
--  Constraints for Table SCORE
--------------------------------------------------------

  ALTER TABLE "SYS"."SCORE" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SYS"."SCORE" MODIFY ("STUDENT_ID" NOT NULL ENABLE);
  ALTER TABLE "SYS"."SCORE" MODIFY ("SUBJECT_ID" NOT NULL ENABLE);
  ALTER TABLE "SYS"."SCORE" MODIFY ("SCORE" NOT NULL ENABLE);
