CREATE TABLE [dbo].[tbl_product] (
    [SKU]                INT           NOT NULL,
    [Product_Name]       VARCHAR (255) NULL,
    [Strain_Id]          INT           NULL,
    [Category_Id]        INT           NULL,
    [Is_Active]          BIT           NULL,
    [Cost]               DECIMAL (18)  NULL,
    [Retail_Price]       DECIMAL (18)  NULL,
    [Metrc_Id]           INT           NULL,
    [Description]        VARCHAR (255) NULL,
    [Unit_Of_Measure_Id] INT           NULL,
    [Is_MJ]              BIT           NULL,
    [Brand_Id]           INT           NULL,
    PRIMARY KEY CLUSTERED ([SKU] ASC),
    FOREIGN KEY ([Brand_Id]) REFERENCES [dbo].[tbl_brand] ([Brand_Id]),
    FOREIGN KEY ([Category_Id]) REFERENCES [dbo].[tbl_category] ([Category_Id]),
    FOREIGN KEY ([Strain_Id]) REFERENCES [dbo].[tbl_strain] ([Strain_Id]),
    FOREIGN KEY ([Unit_Of_Measure_Id]) REFERENCES [dbo].[tbl_uom] ([Unit_Of_Measure_Id])
);

