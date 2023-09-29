CREATE TABLE [dbo].[clients] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [name]    VARCHAR (50)  NOT NULL,
    [email]   VARCHAR (150) NOT NULL,
    [phone]   VARCHAR (50)  NULL,
    [address] VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

