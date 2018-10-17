CREATE TABLE [dbo].[tbl_user] (
    [Id]           INT           NOT NULL,
    [LastName]     VARCHAR (255) NULL,
    [FirstName]    VARCHAR (255) NULL,
    [EmailAddress] VARCHAR (255) NULL,
    [UserName]     VARCHAR (255) NULL,
    [Password]     VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

