﻿CREATE TABLE [dbo].[attributes]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [Oid] BIGINT NOT NULL, 
    [SValue] NVARCHAR(MAX) NULL, 
    [FValue] FLOAT NULL, 
    [DTValue] DATETIME2 NULL, 
    CONSTRAINT [FK_attributes_objects] FOREIGN KEY ([Oid]) REFERENCES [objects]([Id])


)
