CREATE TABLE [dbo].[tbl_customer] (
    [Customer_Id]    INT           NOT NULL,
    [First_Name]     VARCHAR (255) NOT NULL,
    [Last_Name]      VARCHAR (255) NOT NULL,
    [Middle_Initial] VARCHAR (255) NULL,
    [DOB]            DATETIME      NOT NULL,
    [DL_Number]      INT           NULL,
    [Address_Line1]  VARCHAR (255) NULL,
    [Address_Line2]  VARCHAR (255) NULL,
    [City]           VARCHAR (255) NULL,
    [State]          VARCHAR (255) NULL,
    [Zip_Code]       VARCHAR (255) NULL,
    [Email_Address]  VARCHAR (255) NULL,
    [Is_Medical]     BIT           NULL,
    [Medical_Id]     INT           NULL,
    [Is_Active]      BIT           NULL,
    [Phone_Number]   VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Customer_Id] ASC)
);

