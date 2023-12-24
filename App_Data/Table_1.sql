CREATE TABLE [dbo].[Table]
(
	[registernumber] BIGINT NOT NULL PRIMARY KEY, 
    [studentname] NVARCHAR(50) NULL, 
    [department] NVARCHAR(50) NULL, 
    [dateofbirth] DATE NULL, 
    [mailid] NVARCHAR(MAX) NULL, 
    [phone] BIGINT NULL, 
    [ugper] INT NULL, 
    [tweleveper] INT NULL, 
    [tenthper] INT NULL
)
