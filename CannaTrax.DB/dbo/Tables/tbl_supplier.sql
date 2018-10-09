CREATE TABLE [dbo].[tbl_supplier] (
    [Id]            INT           NOT NULL,
    [Company_Name]  VARCHAR (255) NULL,
    [Address_Line1] VARCHAR (255) NULL,
    [Address_Line2] VARCHAR (255) NULL,
    [City]          VARCHAR (255) NULL,
    [State]         VARCHAR (255) NULL,
    [Zip_Code]      INT           NULL,
    [Is_Active]     BIT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

