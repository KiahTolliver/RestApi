CREATE TABLE [dbo].[tbl_user] (
    [Id]            INT           NOT NULL,
    [Email_Address] VARCHAR (255) NULL,
    [Is_Active]     BIT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

