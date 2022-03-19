USE master
GO

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'liquibase')
BEGIN
  CREATE DATABASE liquibase;
END;
GO

IF NOT EXISTS ( SELECT  *
                FROM    sys.schemas
                WHERE   name = 'dbo' )
    EXEC('CREATE SCHEMA dbo');
GO
