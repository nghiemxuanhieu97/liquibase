USE master
GO

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'demo1')
BEGIN
  CREATE DATABASE demo1;
END;
GO

IF NOT EXISTS ( SELECT  *
                FROM    sys.schemas
                WHERE   name = 'dbo' )
    EXEC('CREATE SCHEMA dbo');
GO
