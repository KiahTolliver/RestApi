CREATE TABLE [dbo].[tbl_category] (
    [Category_Id]   INT           NOT NULL,
    [Category_Name] VARCHAR (255) NULL,
    [Is_Active]     BIT           NULL,
    PRIMARY KEY CLUSTERED ([Category_Id] ASC)
);

