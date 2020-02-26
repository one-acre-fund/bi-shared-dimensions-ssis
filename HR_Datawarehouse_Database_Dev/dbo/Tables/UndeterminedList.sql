﻿CREATE TABLE [dbo].[UndeterminedList] (
    [FirstName]                   VARCHAR (255) NULL,
    [LastName]                    VARCHAR (255) NULL,
    [EmailAddress]                VARCHAR (255) NULL,
    [Password]                    VARCHAR (255) NULL,
    [PasswordHashFunction]        BIT           NULL,
    [OrgUnitPath]                 VARCHAR (255) NULL,
    [NewPrimaryEmail]             BIT           NULL,
    [Status]                      VARCHAR (255) NULL,
    [LastSignIn]                  VARCHAR (255) NULL,
    [HomeSecondaryEmail]          BIT           NULL,
    [WorkSecondaryEmail]          BIT           NULL,
    [WorkPhone]                   BIT           NULL,
    [HomePhone]                   BIT           NULL,
    [MobilePhone]                 BIT           NULL,
    [WorkAddress]                 BIT           NULL,
    [HomeAddress]                 BIT           NULL,
    [EmployeeID]                  BIT           NULL,
    [EmployeeType]                BIT           NULL,
    [EmployeeTitle]               BIT           NULL,
    [ManagerEmail]                BIT           NULL,
    [Department]                  BIT           NULL,
    [CostCenter]                  BIT           NULL,
    [2svEnrolled]                 BIT           NULL,
    [2svEnforced]                 BIT           NULL,
    [BuildingID]                  BIT           NULL,
    [FloorName]                   BIT           NULL,
    [FloorSection]                BIT           NULL,
    [EmailUsage]                  VARCHAR (255) NULL,
    [DriveUsage]                  VARCHAR (255) NULL,
    [TotalStorage]                VARCHAR (255) NULL,
    [ChangePasswordatNextSign-In] BIT           NULL,
    [NewStatus]                   BIT           NULL,
    [DWEmailAddress]              BIT           NULL,
    [FullName]                    BIT           NULL,
    [Country]                     BIT           NULL,
    [EmployeeCode]                BIT           NULL,
    [DepartmentCode]              BIT           NULL,
    [LocationCode]                BIT           NULL,
    [JobGradeCode]                BIT           NULL,
    [Active]                      BIT           NULL
);

