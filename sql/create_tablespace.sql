-- 01 ������ʱ��ռ�
create temporary tablespace bhz_temp 
tempfile 'D:\006_design\bhz_temp_01_20151130.dbf' size 100m autoextend on next 50m maxsize 200m;
--drop  tablespace bhz_temp including contents and datafiles;

-- 02 ������ռ�
create tablespace bhz
datafile 'D:\006_design\bhz_01_20151130.dbf' size 200m autoextend on next 100m maxsize 400m;
--drop  tablespace bhz including contents and datafiles;
--alter tablespace bhz add datafile 'D:\006_design\bhz_02_20151130.dbf' size 200m autoextend on;

-- 03 �����û����ƶ���ռ�
create user bhz identified by bhz
default tablespace bhz
temporary tablespace bhz_temp;

-- 04 ��Ȩ
grant dba to bhz;


 
