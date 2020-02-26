﻿CREATE TABLE [dbo].[SFUsers] (
    [Id]               INT            NULL,
    [Status]           NVARCHAR (30)  NULL,
    [UserId]           NVARCHAR (30)  NULL,
    [State]            NVARCHAR (100) NULL,
    [Nationality]      NVARCHAR (100) NULL,
    [Email]            NVARCHAR (450) NULL,
    [Country]          NVARCHAR (100) NULL,
    [LastModifiedDate] DATETIME2 (7)  NULL,
    [HomePhone]        NVARCHAR (30)  NULL,
    [FirstName]        NVARCHAR (100) NULL,
    [LastName]         NVARCHAR (100) NULL,
    [City]             NVARCHAR (100) NULL,
    [DateOfBirth]      DATETIME2 (7)  NULL,
    [JobTitle]         NVARCHAR (100) NULL,
    [JobFamily]        NVARCHAR (100) NULL,
    [Title]            NVARCHAR (100) NULL,
    [HireDate]         DATETIME2 (7)  NULL,
    [Location]         NVARCHAR (100) NULL,
    [SFUserName]       NVARCHAR (100) NULL,
    [JobCode]          NVARCHAR (30)  NULL,
    [Division]         NVARCHAR (100) NULL,
    [BusinessPhone]    NVARCHAR (30)  NULL,
    [FullName]         NVARCHAR (200) NULL,
    [OriginalHireDate] DATETIME2 (7)  NULL,
    [EmpId]            NVARCHAR (30)  NULL,
    [Department]       NVARCHAR (100) NULL
);
