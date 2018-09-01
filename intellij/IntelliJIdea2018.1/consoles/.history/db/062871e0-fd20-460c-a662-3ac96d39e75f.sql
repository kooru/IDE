create tablespace dbmrepo datafile size 512M autoextend on next 512M
;-- -. . -..- - / . -. - .-. -.--
create user dbmrepo identified by dbmrepo default tablespace dbmrepo
;-- -. . -..- - / . -. - .-. -.--
grant all privileges to dbmrepo
;-- -. . -..- - / . -. - .-. -.--
alter database add logfile group 5 size 512M