--------------------------------------------------------
--  文件已创建 - 星期六-七月-04-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SUBJECT
--------------------------------------------------------

  CREATE TABLE "SYS"."SUBJECT" 
   (	"ID" NUMBER(*,0), 
	"SUBJECT" VARCHAR2(20 BYTE), 
	"TEACHER" VARCHAR2(20 BYTE), 
	"DESCRIPTION" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.SUBJECT
SET DEFINE OFF;
Insert into SYS.SUBJECT (ID,SUBJECT,TEACHER,DESCRIPTION) values (1001,'语文','王老师','本次考试比较简单');
Insert into SYS.SUBJECT (ID,SUBJECT,TEACHER,DESCRIPTION) values (1002,'数学','刘老师','本次考试比较难');
--------------------------------------------------------
--  Constraints for Table SUBJECT
--------------------------------------------------------

  ALTER TABLE "SYS"."SUBJECT" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SYS"."SUBJECT" MODIFY ("SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "SYS"."SUBJECT" MODIFY ("TEACHER" NOT NULL ENABLE);
  ALTER TABLE "SYS"."SUBJECT" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
