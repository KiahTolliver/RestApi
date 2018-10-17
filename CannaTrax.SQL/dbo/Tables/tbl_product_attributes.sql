CREATE TABLE [dbo].[tbl_product_attributes] (
    [Id]           INT NOT NULL,
    [SKU]          INT NULL,
    [Attribute_Id] INT NULL,
    [Is_Active]    BIT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Attribute_Id]) REFERENCES [dbo].[tbl_attribute] ([Id]),
    FOREIGN KEY ([SKU]) REFERENCES [dbo].[tbl_product] ([SKU])
);

