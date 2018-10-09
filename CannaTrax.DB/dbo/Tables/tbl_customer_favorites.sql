CREATE TABLE [dbo].[tbl_customer_favorites] (
    [Id]          INT NOT NULL,
    [Customer_Id] INT NULL,
    [SKU]         INT NULL,
    [Strain_Id]   INT NULL,
    [Is_Active]   BIT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Customer_Id]) REFERENCES [dbo].[tbl_customer] ([Customer_Id]),
    FOREIGN KEY ([SKU]) REFERENCES [dbo].[tbl_product] ([SKU]),
    FOREIGN KEY ([Strain_Id]) REFERENCES [dbo].[tbl_strain] ([Strain_Id])
);

