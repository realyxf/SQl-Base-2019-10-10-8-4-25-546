--------------------------------------------------------
--  文件已创建 - 星期六-七月-04-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "SYS"."STUDENT" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(20 BYTE), 
	"AGE" NUMBER(*,0), 
	"SEX" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.STUDENT
SET DEFINE OFF;
Insert into SYS.STUDENT (ID,NAME,AGE,SEX) values (1,'zhangsan',18,'male');
Insert into SYS.STUDENT (ID,NAME,AGE,SEX) values (2,'lisi',20,'female');
--------------------------------------------------------
--  Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "SYS"."STUDENT" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SYS"."STUDENT" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SYS"."STUDENT" MODIFY ("AGE" NOT NULL ENABLE);
  ALTER TABLE "SYS"."STUDENT" MODIFY ("SEX" NOT NULL ENABLE);
