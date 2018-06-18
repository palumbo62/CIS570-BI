CREATE TABLE [dbo].[DimMachineType] (
    [MachineTypeKey] INT        PRIMARY KEY IDENTITY (1, 1) NOT NULL,
    [MachineType]    NCHAR (30) NOT NULL,
    [MaterialKey]    INT        NOT NULL,
    PRIMARY KEY CLUSTERED ([MachineTypeKey] ASC)
);

