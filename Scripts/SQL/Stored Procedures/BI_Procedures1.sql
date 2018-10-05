CREATE SCHEMA [etl1] AUTHORIZATION [dbo]

CREATE PROCEDURE [etl].[GetCompanies]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here



SELECT [PK_Company]
      ,[CMagic]
      ,[Company_Name]
      ,[Address_1]
      ,[Address_2]
      ,[Address_3]
      ,[Address_4]
      ,[Address_5]
      ,LEFT([Post_Code],20) AS 'Post Code'
      ,LEFT([Business_Type], 20) AS 'Business Type'
      ,LEFT([Source],20) AS 'Source'
      ,[DT_Edited]
      ,LEFT([Main_Phone_No], 20) AS 'Main Phone No'
      ,LEFT([Other_Phone_No], 20) AS 'Other Phone No' 
      ,LEFT([Fax_No], 20) AS 'Fax No'
      ,LEFT([Telex_No], 20) AS 'Telex No'
      ,[ASales_Target_Magic]
      ,[Sales_Target_Magic]
      ,[Created_By]
      ,[Edited_By]
      ,LEFT([Comp_Status], 12) AS 'Comp Status'
      ,LEFT([Comp_SL_Account], 9) AS 'Comp SL Account'
      ,LEFT([Short_Name], 14) AS 'Short Name'
      ,[Parent_CMagic]
      ,[Debtor_Target_Magic]
      ,[DT_Created]
      ,[Bus_Type_Description]
      ,[Bus_Source_Description]
      ,[CRM_PK_Company]
      ,LEFT([PC_District],10) AS 'PC District'
      ,LEFT([PC_Sector], 10) AS 'PC Sector'
      ,[EditedBy_Name]
      ,[CreatedBy_Name]
      ,[FK_ParentCompany]
      ,[ChecksumValue]
      ,[SFGB_FinancialRef]
      ,[SFGB_FinancialYearEndDay]
      ,[SFGB_FinancialYearEndMonth]
      ,[SFGB_VAT_Quarter_1_EndDate]
      ,[SFGB_VAT_Quarter_2_EndDate]
      ,[SFGB_VAT_Quarter_3_EndDate]
      ,[SFGB_VAT_Quarter_4_EndDate]
  FROM [dbo].[Dim_Company]



END
GO
/****** Object:  StoredProcedure [etl].[GetDates]    Script Date: 25/09/2018 15:11:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Vamsi Bora
-- Create date: 10 Aug 2018
-- Description:	Import Dates from BI. 
-- =============================================
CREATE PROCEDURE [etl].[GetDates]
AS
BEGIN


SELECT [PK_Date]
      ,[Date]
      ,[Year]
      ,[Year_Name]
      ,[Quarter]
      ,[Quarter_Name]
      ,[Month]
      ,[Month_Name]
      ,[Week_Commencing]
      ,[Week_Name]
      ,[Day_Name]
      ,[Day_Of_Month]
      ,[Quarter_Of_Year_Name]
      ,[QuarterNo]
      ,[WeekNo]
      ,[MonthNo]
      ,[YearNo]
      ,[Day_Name_Short]
      ,[Month_Name_Short]
      ,[Week_Commencing_Name]
      ,[Day_Of_Week]
      ,[DateInt]
      ,[YearMonth]
  FROM [dbo].[Dim_Dates]

END
GO
/****** Object:  StoredProcedure [etl].[GetDepots]    Script Date: 25/09/2018 15:11:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		Vamsi Bora
-- Create date: 10 Aug 2018
-- Description:	Import Dates from BI. 
-- =============================================
CREATE PROCEDURE [etl].[GetDepots]
AS
BEGIN


SELECT DISTINCT [PK_Depot],
				[DepotNumber],
				[DepotName],
				[POSCompany],
				[DepotStatus],
				[DepotType],
				[RegionNumber],
				[PostCode]
FROM [dbo].[Dim_Depot] where [PK_Depot] <> 1

END
GO
/****** Object:  StoredProcedure [etl].[GetParts]    Script Date: 25/09/2018 15:11:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [etl].[GetParts]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

SELECT [PK_Part]
      ,LEFT([PartNo], 32) AS 'Part No'
      ,LEFT([Franchise], 2) AS 'Franchise'
      ,LEFT([ShortPartNo], 20) AS 'Short Part No'
      ,[Part_Description]
      ,[ProductGroup]
      ,[DiscountGroup]
      ,[CommercialGroup]
      ,[Franchise_Description]
      ,[Franchise_Address]
      ,LEFT([Parts_SolutionsItem], 3) AS 'Parts Solutions Item'
      ,[ReportingGroup]
      ,[ProductArea]
  FROM [dbo].[Dim_Part]


END
GO
/****** Object:  StoredProcedure [etl].[GetRegions]    Script Date: 25/09/2018 15:11:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [etl].[GetRegions]
AS
BEGIN


SELECT DISTINCT [RegionName],
				[RegionNumber],
				[RegionType]
FROM [dbo].[Dim_Depot]

END
GO
