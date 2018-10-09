CREATE TABLE [dbo].[tbl_supplier_contact] (
    [Id]            INT           NOT NULL,
    [Supplier_Id]   INT           NULL,
    [Name]          VARCHAR (255) NULL,
    [Email_Address] VARCHAR (255) NULL,
    [Phone_Number]  VARCHAR (255) NULL,
    [Is_Active]     BIT           NULL,
    [Is_Primary]    BIT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Supplier_Id]) REFERENCES [dbo].[tbl_supplier] ([Id])
);

