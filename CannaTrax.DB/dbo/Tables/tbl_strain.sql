CREATE TABLE [dbo].[tbl_strain] (
    [Strain_Id]      INT           NOT NULL,
    [Strain_Name]    VARCHAR (255) NULL,
    [Percent_THC]    DECIMAL (18)  NULL,
    [Percent_CBD]    DECIMAL (18)  NULL,
    [MJ_Category_Id] INT           NULL,
    [Metrc_Id]       INT           NULL,
    PRIMARY KEY CLUSTERED ([Strain_Id] ASC),
    FOREIGN KEY ([MJ_Category_Id]) REFERENCES [dbo].[tbl_mj_category] ([MJ_Category_Id])
);

