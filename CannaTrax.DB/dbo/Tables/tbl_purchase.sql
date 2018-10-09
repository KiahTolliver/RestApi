CREATE TABLE [dbo].[tbl_purchase] (
    [Id]                  INT           NOT NULL,
    [Purchase_Date]       DATETIME      NULL,
    [Payment_Method]      VARCHAR (255) NULL,
    [Supplier_Id]         INT           NULL,
    [Purchase_Total]      DECIMAL (18)  NULL,
    [Supplier_Contact_Id] INT           NULL,
    [Received_Date]       DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Supplier_Contact_Id]) REFERENCES [dbo].[tbl_supplier_contact] ([Id]),
    FOREIGN KEY ([Supplier_Id]) REFERENCES [dbo].[tbl_supplier] ([Id])
);

