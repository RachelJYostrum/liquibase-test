liquibase ^
--changeLogFile=%1 ^
diffChangeLog ^
--referenceUrl=jdbc:postgresql://reference-db.c15thsg7cjkl.us-east-1.rds.amazonaws.com/reference_db ^
--referenceUsername=postgres ^
--referencePassword=secretPassword
