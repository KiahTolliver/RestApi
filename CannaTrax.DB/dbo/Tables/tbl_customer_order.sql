CREATE TABLE [dbo].[tbl_customer_order] (
    [Id]                  INT           NOT NULL,
    [Order_Date]          DATETIME      NULL,
    [Payment_Method]      VARCHAR (255) NULL,
    [Customer_Id]         INT           NULL,
    [Order_Total]         DECIMAL (18)  NULL,
    [Supplier_Contact_Id] INT           NULL,
    [Received_Date]       DATETIME      NULL,
    [User_Id]             INT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Customer_Id]) REFERENCES [dbo].[tbl_customer] ([Customer_Id]),
    FOREIGN KEY ([Supplier_Contact_Id]) REFERENCES [dbo].[tbl_supplier_contact] ([Id]),
    FOREIGN KEY ([User_Id]) REFERENCES [dbo].[tbl_user] ([Id])
);

