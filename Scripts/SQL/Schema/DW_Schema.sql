USE [Scania_DW1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WorkshopStats]') AND type in (N'U'))
ALTER TABLE [fact].[WorkshopStats] DROP CONSTRAINT IF EXISTS [FK_WorkshopStats_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WorkInProgress]') AND type in (N'U'))
ALTER TABLE [fact].[WorkInProgress] DROP CONSTRAINT IF EXISTS [FK_WorkInProgress_WorkInProgressType]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WorkInProgress]') AND type in (N'U'))
ALTER TABLE [fact].[WorkInProgress] DROP CONSTRAINT IF EXISTS [FK_WorkInProgress_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WorkInProgress]') AND type in (N'U'))
ALTER TABLE [fact].[WorkInProgress] DROP CONSTRAINT IF EXISTS [FK_WorkInProgress_Company]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WarrantyOutstandingAmount]') AND type in (N'U'))
ALTER TABLE [fact].[WarrantyOutstandingAmount] DROP CONSTRAINT IF EXISTS [FK_WarrantyOutstandingAmount_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Revenue]') AND type in (N'U'))
ALTER TABLE [fact].[Revenue] DROP CONSTRAINT IF EXISTS [FK_Revenue_NominalCode]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Revenue]') AND type in (N'U'))
ALTER TABLE [fact].[Revenue] DROP CONSTRAINT IF EXISTS [FK_Revenue_Branch]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[OutstandingQuery]') AND type in (N'U'))
ALTER TABLE [fact].[OutstandingQuery] DROP CONSTRAINT IF EXISTS [FK_OutstandingQueries_QueryReasonCode]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[OutstandingQuery]') AND type in (N'U'))
ALTER TABLE [fact].[OutstandingQuery] DROP CONSTRAINT IF EXISTS [FK_OutstandingQueries_Company]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[OutstandingQuery]') AND type in (N'U'))
ALTER TABLE [fact].[OutstandingQuery] DROP CONSTRAINT IF EXISTS [FK_OutstandingQueries_Branch]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Obsolescence]') AND type in (N'U'))
ALTER TABLE [fact].[Obsolescence] DROP CONSTRAINT IF EXISTS [FK_Obsolescence_Part]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Obsolescence]') AND type in (N'U'))
ALTER TABLE [fact].[Obsolescence] DROP CONSTRAINT IF EXISTS [FK_Obsolescence_ObsolescenceCategory]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Obsolescence]') AND type in (N'U'))
ALTER TABLE [fact].[Obsolescence] DROP CONSTRAINT IF EXISTS [FK_Obsolescence_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[CashSaleOutstandingAmount]') AND type in (N'U'))
ALTER TABLE [fact].[CashSaleOutstandingAmount] DROP CONSTRAINT IF EXISTS [FK_CashSaleOutstandingAmount_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Budget]') AND type in (N'U'))
ALTER TABLE [fact].[Budget] DROP CONSTRAINT IF EXISTS [FK_Budget_NominalCode]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Budget]') AND type in (N'U'))
ALTER TABLE [fact].[Budget] DROP CONSTRAINT IF EXISTS [FK_Budget_Branch]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[BodyshopStats]') AND type in (N'U'))
ALTER TABLE [fact].[BodyshopStats] DROP CONSTRAINT IF EXISTS [FK_BodyshopStats_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[DepotWorkingDays]') AND type in (N'U'))
ALTER TABLE [dim].[DepotWorkingDays] DROP CONSTRAINT IF EXISTS [FK_DepotWorkingDays_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Depot]') AND type in (N'U'))
ALTER TABLE [dim].[Depot] DROP CONSTRAINT IF EXISTS [FK_Depot_Region]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[BranchCode]') AND type in (N'U'))
ALTER TABLE [dim].[BranchCode] DROP CONSTRAINT IF EXISTS [FK_BranchCode_Branch]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Branch]') AND type in (N'U'))
ALTER TABLE [dim].[Branch] DROP CONSTRAINT IF EXISTS [FK_Branch_Depot]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[TaskDetail]') AND type in (N'U'))
ALTER TABLE [audit].[TaskDetail] DROP CONSTRAINT IF EXISTS [FK_TaskDetail_Task]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Task]') AND type in (N'U'))
ALTER TABLE [audit].[Task] DROP CONSTRAINT IF EXISTS [FK_Task_Package]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[TaskDetail]') AND type in (N'U'))
ALTER TABLE [audit].[TaskDetail] DROP CONSTRAINT IF EXISTS [DF_TaskDetail_Error Count]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[TaskDetail]') AND type in (N'U'))
ALTER TABLE [audit].[TaskDetail] DROP CONSTRAINT IF EXISTS [DF_TaskDetail_Update Count]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[TaskDetail]') AND type in (N'U'))
ALTER TABLE [audit].[TaskDetail] DROP CONSTRAINT IF EXISTS [DF_TaskDetail_Insert Count]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Task]') AND type in (N'U'))
ALTER TABLE [audit].[Task] DROP CONSTRAINT IF EXISTS [DF_Task_Error Count]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Task]') AND type in (N'U'))
ALTER TABLE [audit].[Task] DROP CONSTRAINT IF EXISTS [DF_Task_Update Count]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Task]') AND type in (N'U'))
ALTER TABLE [audit].[Task] DROP CONSTRAINT IF EXISTS [DF_Task_Insert Count]
GO
/****** Object:  Table [tmp].[WorkshopStats]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[WorkshopStats]
GO
/****** Object:  Table [tmp].[WorkInProgress]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[WorkInProgress]
GO
/****** Object:  Table [tmp].[WarrantyOutstandingAmount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[WarrantyOutstandingAmount]
GO
/****** Object:  Table [tmp].[Revenue]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Revenue]
GO
/****** Object:  Table [tmp].[OutstandingQuery]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[OutstandingQuery]
GO
/****** Object:  Table [tmp].[Obsolescence]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Obsolescence]
GO
/****** Object:  Table [tmp].[NominalCode]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[NominalCode]
GO
/****** Object:  Table [tmp].[Dim_Regions]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Dim_Regions]
GO
/****** Object:  Table [tmp].[Dim_Parts]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Dim_Parts]
GO
/****** Object:  Table [tmp].[Dim_Depots]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Dim_Depots]
GO
/****** Object:  Table [tmp].[Dim_Dates]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Dim_Dates]
GO
/****** Object:  Table [tmp].[Dim_Cost Centres]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Dim_Cost Centres]
GO
/****** Object:  Table [tmp].[Dim_Companies]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Dim_Companies]
GO
/****** Object:  Table [tmp].[DepotWorkingDays]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[DepotWorkingDays]
GO
/****** Object:  Table [tmp].[Depot]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Depot]
GO
/****** Object:  Table [tmp].[CashSaleOutstandingAmount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[CashSaleOutstandingAmount]
GO
/****** Object:  Table [tmp].[Budget]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Budget]
GO
/****** Object:  Table [tmp].[Branch]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[Branch]
GO
/****** Object:  Table [tmp].[BodyshopStats]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [tmp].[BodyshopStats]
GO
/****** Object:  Table [staging].[WorkShopStats2]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[WorkShopStats2]
GO
/****** Object:  Table [staging].[WorkShopStats1]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[WorkShopStats1]
GO
/****** Object:  Table [staging].[WorkingDaysByMonth]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[WorkingDaysByMonth]
GO
/****** Object:  Table [staging].[TechHeadcount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[TechHeadcount]
GO
/****** Object:  Table [staging].[SalesAndCOSCodes]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[SalesAndCOSCodes]
GO
/****** Object:  Table [staging].[ProducedHours]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[ProducedHours]
GO
/****** Object:  Table [staging].[DealerDevelopmentData]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[DealerDevelopmentData]
GO
/****** Object:  Table [staging].[BWS]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BWS]
GO
/****** Object:  Table [staging].[BWN]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BWN]
GO
/****** Object:  Table [staging].[BudgetSales]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BudgetSales]
GO
/****** Object:  Table [staging].[BranchCodes]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BranchCodes]
GO
/****** Object:  Table [staging].[BR4]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BR4]
GO
/****** Object:  Table [staging].[BodyShopStats2]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BodyShopStats2]
GO
/****** Object:  Table [staging].[BodyShopStats1]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BodyShopStats1]
GO
/****** Object:  Table [staging].[BBS]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BBS]
GO
/****** Object:  Table [staging].[BB4]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BB4]
GO
/****** Object:  Table [staging].[BB3]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BB3]
GO
/****** Object:  Table [staging].[BB1]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BB1]
GO
/****** Object:  Table [staging].[BB0]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BB0]
GO
/****** Object:  Table [staging].[BAS]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[BAS]
GO
/****** Object:  Table [staging].[B14]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [staging].[B14]
GO
/****** Object:  Table [fact].[WorkshopStats]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[WorkshopStats]
GO
/****** Object:  Table [fact].[WorkInProgress]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[WorkInProgress]
GO
/****** Object:  Table [fact].[WarrantyOutstandingAmount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[WarrantyOutstandingAmount]
GO
/****** Object:  Table [fact].[Revenue]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[Revenue]
GO
/****** Object:  Table [fact].[OutstandingQuery]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[OutstandingQuery]
GO
/****** Object:  Table [fact].[Obsolescence]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[Obsolescence]
GO
/****** Object:  Table [fact].[CashSaleOutstandingAmount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[CashSaleOutstandingAmount]
GO
/****** Object:  Table [fact].[Budget]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[Budget]
GO
/****** Object:  Table [fact].[BodyshopStats]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [fact].[BodyshopStats]
GO
/****** Object:  Table [err].[WorkshopStats]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[WorkshopStats]
GO
/****** Object:  Table [err].[WorkInProgress]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[WorkInProgress]
GO
/****** Object:  Table [err].[WarrantyOutstandingAmount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[WarrantyOutstandingAmount]
GO
/****** Object:  Table [err].[Revenue]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[Revenue]
GO
/****** Object:  Table [err].[OutstandingQuery]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[OutstandingQuery]
GO
/****** Object:  Table [err].[Obsolesence]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[Obsolesence]
GO
/****** Object:  Table [err].[CashSaleOutstandingAmount]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[CashSaleOutstandingAmount]
GO
/****** Object:  Table [err].[BodyshopStats]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [err].[BodyshopStats]
GO
/****** Object:  Table [dim].[WorkInProgressType]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[WorkInProgressType]
GO
/****** Object:  Table [dim].[Region]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[Region]
GO
/****** Object:  Table [dim].[QueryReasonCode]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[QueryReasonCode]
GO
/****** Object:  Table [dim].[PublicHoliday]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[PublicHoliday]
GO
/****** Object:  Table [dim].[Part]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[Part]
GO
/****** Object:  Table [dim].[ObsolescenceCategory]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[ObsolescenceCategory]
GO
/****** Object:  Table [dim].[NominalCode]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[NominalCode]
GO
/****** Object:  Table [dim].[DepotWorkingDays]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[DepotWorkingDays]
GO
/****** Object:  Table [dim].[Depot]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[Depot]
GO
/****** Object:  Table [dim].[Date]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[Date]
GO
/****** Object:  Table [dim].[Company]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[Company]
GO
/****** Object:  Table [dim].[BranchCode]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[BranchCode]
GO
/****** Object:  Table [dim].[Branch]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [dim].[Branch]
GO
/****** Object:  Table [audit].[TaskDetail]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [audit].[TaskDetail]
GO
/****** Object:  Table [audit].[Task]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [audit].[Task]
GO
/****** Object:  Table [audit].[Package]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [audit].[Package]
GO
/****** Object:  Table [audit].[Batch]    Script Date: 21/09/2018 22:57:07 ******/
DROP TABLE IF EXISTS [audit].[Batch]
GO
/****** Object:  Schema [tmp]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [tmp]
GO
/****** Object:  Schema [staging]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [staging]
GO
/****** Object:  Schema [fact]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [fact]
GO
/****** Object:  Schema [etl]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [etl]
GO
/****** Object:  Schema [err]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [err]
GO
/****** Object:  Schema [dim]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [dim]
GO
/****** Object:  Schema [audit]    Script Date: 21/09/2018 22:57:07 ******/
DROP SCHEMA IF EXISTS [audit]
GO
/****** Object:  Schema [audit]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'audit')
EXEC sys.sp_executesql N'CREATE SCHEMA [audit]'
GO
/****** Object:  Schema [dim]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'dim')
EXEC sys.sp_executesql N'CREATE SCHEMA [dim]'
GO
/****** Object:  Schema [err]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'err')
EXEC sys.sp_executesql N'CREATE SCHEMA [err]'
GO
/****** Object:  Schema [etl]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'etl')
EXEC sys.sp_executesql N'CREATE SCHEMA [etl]'
GO
/****** Object:  Schema [fact]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'fact')
EXEC sys.sp_executesql N'CREATE SCHEMA [fact]'
GO
/****** Object:  Schema [staging]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'staging')
EXEC sys.sp_executesql N'CREATE SCHEMA [staging]'
GO
/****** Object:  Schema [tmp]    Script Date: 21/09/2018 22:57:07 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'tmp')
EXEC sys.sp_executesql N'CREATE SCHEMA [tmp]'
GO
/****** Object:  Table [audit].[Batch]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Batch]') AND type in (N'U'))
BEGIN
CREATE TABLE [audit].[Batch](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Batch] [varchar](255) NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NULL,
 CONSTRAINT [PK_Batch] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [audit].[Package]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Package]') AND type in (N'U'))
BEGIN
CREATE TABLE [audit].[Package](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Package] [varchar](255) NOT NULL,
	[Batch] [int] NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NULL,
	[Error Message] [varchar](8000) NULL,
 CONSTRAINT [PK_Package] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [audit].[Task]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[Task]') AND type in (N'U'))
BEGIN
CREATE TABLE [audit].[Task](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Task] [varchar](255) NOT NULL,
	[Package] [int] NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NULL,
	[Insert Count] [int] NOT NULL,
	[Update Count] [int] NOT NULL,
	[Error Count] [int] NOT NULL,
	[Data Source] [varchar](255) NOT NULL,
	[Data Destination] [varchar](255) NULL,
 CONSTRAINT [PK_Task] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [audit].[TaskDetail]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[TaskDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [audit].[TaskDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Task] [int] NOT NULL,
	[Task Detail] [varchar](255) NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NULL,
	[Insert Count] [int] NULL,
	[Update Count] [int] NULL,
	[Error Count] [int] NULL,
	[Data Source] [varchar](255) NULL,
	[Data Destination] [varchar](255) NULL,
 CONSTRAINT [PK_TaskDetail] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[Branch]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Branch]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[Branch](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Branch Code] [varchar](50) NOT NULL,
	[Branch] [varchar](50) NOT NULL,
	[Depot] [int] NOT NULL,
	[Branch Type] [varchar](50) NOT NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Branch] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[BranchCode]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[BranchCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[BranchCode](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BK_BranchCode] [int] NULL,
	[Branch Code Type] [varchar](50) NULL,
	[Branch] [int] NOT NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_BranchCode] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[Company]    Script Date: 21/09/2018 22:57:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Company]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[Company](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BK_Magic] [int] NULL,
	[Company] [varchar](75) NULL,
	[Address 1] [varchar](50) NULL,
	[Address 2] [varchar](50) NULL,
	[Address 3] [varchar](50) NULL,
	[Address 4] [varchar](50) NULL,
	[Address 5] [varchar](50) NULL,
	[Post Code] [varchar](20) NULL,
	[Business Type] [varchar](20) NULL,
	[Source] [varchar](20) NULL,
	[DT_Edited] [datetime] NULL,
	[Primary Phone Number] [varchar](20) NULL,
	[Other Phone Number] [varchar](20) NULL,
	[Fax Number] [varchar](20) NULL,
	[Telex Number] [varchar](20) NULL,
	[ASales_Target_Magic] [int] NULL,
	[Sales_Target_Magic] [int] NULL,
	[Created_By] [varchar](50) NULL,
	[Edited_By] [varchar](50) NULL,
	[Comp_Status] [varchar](12) NULL,
	[Comp_SL_Account] [varchar](9) NULL,
	[Short Name] [varchar](14) NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[Date]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Date]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[Date](
	[ID] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Year] [smallint] NOT NULL,
	[Year Name] [varchar](50) NULL,
	[Month] [tinyint] NOT NULL,
	[Month Name] [varchar](50) NOT NULL,
	[Quarter] [tinyint] NOT NULL,
	[Quarter Name] [varchar](50) NOT NULL,
	[Quarter Year Name] [varchar](50) NOT NULL,
	[Week Start Date] [date] NOT NULL,
	[Week Name] [varchar](50) NOT NULL,
	[Day Name] [varchar](50) NOT NULL,
	[Day] [int] NOT NULL,
	[Short Day Name] [varchar](20) NOT NULL,
	[Short Month Name] [varchar](20) NOT NULL,
	[Day Of Week] [tinyint] NOT NULL,
	[Year Month] [int] NOT NULL,
	[Is Scottish Public Holiday] [bit] NULL,
	[Is English Public Holiday] [bit] NULL,
 CONSTRAINT [PK_Date] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[Depot]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Depot]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[Depot](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PoSCompany] [varchar](50) NOT NULL,
	[BK_Depot] [smallint] NOT NULL,
	[Depot] [varchar](100) NOT NULL,
	[Depot Number] [varchar](50) NOT NULL,
	[Cost Centre] [varchar](50) NULL,
	[Depot Type] [varchar](12) NOT NULL,
	[Depot Status] [varchar](6) NOT NULL,
	[Region] [int] NOT NULL,
	[Post Code] [varchar](20) NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Depot] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[DepotWorkingDays]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[DepotWorkingDays]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[DepotWorkingDays](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Depot] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Working Days] [int] NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[NominalCode]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[NominalCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[NominalCode](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nominal Code] [varchar](50) NOT NULL,
	[Nominal Description] [varchar](100) NOT NULL,
	[Nominal Grouping] [varchar](50) NOT NULL,
	[Nominal Category] [varchar](50) NOT NULL,
	[Nominal Type] [varchar](50) NOT NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_NominalCode] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[ObsolescenceCategory]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[ObsolescenceCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[ObsolescenceCategory](
	[ID] [int] NOT NULL,
	[Obsolescence Category] [varchar](50) NOT NULL,
	[Obsolescence Description] [varchar](250) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ObsolescenceCategory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[Part]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Part]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[Part](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BK_Part] [int] NULL,
	[Part Number] [varchar](32) NULL,
	[Franchise] [varchar](2) NULL,
	[Short Part Number] [varchar](20) NULL,
	[Description] [varchar](50) NULL,
	[Product Group] [varchar](50) NULL,
	[Discount Group] [varchar](50) NULL,
	[Commercial Group] [varchar](50) NULL,
	[Franchise Description] [varchar](50) NULL,
	[Franchise Address] [varchar](50) NULL,
	[Parts Solutions Item] [varchar](3) NULL,
	[Reporting Group] [varchar](50) NULL,
	[Product Area] [varchar](50) NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Part] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[PublicHoliday]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[PublicHoliday]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[PublicHoliday](
	[Country] [varchar](50) NULL,
	[Date] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[QueryReasonCode]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[QueryReasonCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[QueryReasonCode](
	[ID] [int] NOT NULL,
	[Query Reason Code] [varchar](50) NOT NULL,
	[Query Reason] [varchar](50) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifedDate] [datetime] NULL,
 CONSTRAINT [PK_QueryReasonCode] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[Region]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[Region]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[Region](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BK_Region] [varchar](50) NOT NULL,
	[Region] [varchar](100) NOT NULL,
	[Region Type] [varchar](50) NULL,
	[VSBCompany] [varchar](50) NULL,
	[RMRisk] [varchar](50) NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Region] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dim].[WorkInProgressType]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dim].[WorkInProgressType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dim].[WorkInProgressType](
	[ID] [int] NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[WIP Type] [nchar](10) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_WorkInProgressType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[BodyshopStats]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[BodyshopStats]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[BodyshopStats](
	[Error Message] [nvarchar](200) NULL,
	[DW_CreatedDate] [datetime] NULL,
	[FileDate] [date] NULL,
	[PosCompany] [varchar](50) NULL,
	[Calendar Hours] [varchar](50) NULL,
	[Direct Hours] [varchar](50) NULL,
	[Productive Idle Time] [varchar](50) NULL,
	[Non Productive Idle Time] [varchar](50) NULL,
	[Attended Time] [varchar](50) NULL,
	[Attended Time %] [varchar](50) NULL,
	[Utilisation %] [varchar](50) NULL,
	[Open Hours] [varchar](50) NULL,
	[Closed Hours] [varchar](50) NULL,
	[Sold Hours] [varchar](50) NULL,
	[Taken Time] [varchar](50) NULL,
	[Value] [varchar](50) NULL,
	[Cost] [varchar](50) NULL,
	[Efficiency] [varchar](50) NULL,
	[Productivity] [varchar](50) NULL,
	[Gross Revenue] [varchar](50) NULL,
	[Net Revenue] [varchar](50) NULL,
	[WL Sold] [varchar](50) NULL,
	[POS Sold] [varchar](50) NULL,
	[WL Taken] [varchar](50) NULL,
	[POS Taken] [varchar](50) NULL,
	[Net WL] [varchar](50) NULL,
	[Net POS] [varchar](50) NULL,
	[WL Cost] [varchar](50) NULL,
	[POS Cost] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[CashSaleOutstandingAmount]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[CashSaleOutstandingAmount]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[CashSaleOutstandingAmount](
	[Error Message] [nvarchar](250) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[Account] [varchar](50) NULL,
	[Inv date] [varchar](50) NULL,
	[Due date] [varchar](50) NULL,
	[Inv no] [varchar](50) NULL,
	[Reference] [varchar](50) NULL,
	[Miscellaneous Reference] [varchar](50) NULL,
	[Total amount] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[Obsolesence]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[Obsolesence]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[Obsolesence](
	[Error Message] [nvarchar](200) NULL,
	[DW_CreatedDate] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[OutstandingQuery]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[OutstandingQuery]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[OutstandingQuery](
	[Error Message] [nvarchar](200) NULL,
	[DW_CreatedDate] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[Revenue]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[Revenue]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[Revenue](
	[Error Message] [varchar](250) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[Cost centre] [varchar](50) NULL,
	[Expense code] [varchar](50) NULL,
	[Current postings] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[WarrantyOutstandingAmount]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[WarrantyOutstandingAmount]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[WarrantyOutstandingAmount](
	[Error Message] [nvarchar](250) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[Account] [varchar](50) NULL,
	[Inv date] [varchar](50) NULL,
	[Due date] [varchar](50) NULL,
	[Inv no] [varchar](50) NULL,
	[Reference] [varchar](50) NULL,
	[Total amount] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[WorkInProgress]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[WorkInProgress]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[WorkInProgress](
	[Error Message] [nvarchar](200) NULL,
	[DW_CreatedDate] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [err].[WorkshopStats]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[err].[WorkshopStats]') AND type in (N'U'))
BEGIN
CREATE TABLE [err].[WorkshopStats](
	[Error Message] [nvarchar](500) NULL,
	[DW_CreatedDate] [datetime] NULL,
	[FileDate] [date] NULL,
	[PosCompany] [varchar](50) NULL,
	[Calendar Hours] [varchar](50) NULL,
	[Direct Hours] [varchar](50) NULL,
	[Productive Idle Time] [varchar](50) NULL,
	[Non Productive Idle Time] [varchar](50) NULL,
	[Attended Time] [varchar](50) NULL,
	[Attended Time %] [varchar](50) NULL,
	[Utilisation %] [varchar](50) NULL,
	[Open Hours] [varchar](50) NULL,
	[Closed Hours] [varchar](50) NULL,
	[Sold Hours] [varchar](50) NULL,
	[Taken Time] [varchar](50) NULL,
	[Value] [varchar](50) NULL,
	[Cost] [varchar](50) NULL,
	[Efficiency] [varchar](50) NULL,
	[Productivity] [varchar](50) NULL,
	[Gross Revenue] [varchar](50) NULL,
	[Net Revenue] [varchar](50) NULL,
	[WL Sold] [varchar](50) NULL,
	[POS Sold] [varchar](50) NULL,
	[WL Taken] [varchar](50) NULL,
	[POS Taken] [varchar](50) NULL,
	[Net WL] [varchar](50) NULL,
	[Net POS] [varchar](50) NULL,
	[WL Cost] [varchar](50) NULL,
	[POS Cost] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[BodyshopStats]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[BodyshopStats]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[BodyshopStats](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Depot] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Calendar Hours] [decimal](18, 2) NULL,
	[Direct Hours] [decimal](18, 2) NULL,
	[Productive Idle Time] [decimal](18, 2) NULL,
	[Non Productive Idle Time] [decimal](18, 2) NULL,
	[Attended Time] [decimal](18, 2) NULL,
	[Attended Time %] [decimal](18, 2) NULL,
	[Utilisation %] [decimal](18, 2) NULL,
	[Open Hours] [decimal](18, 2) NULL,
	[Closed Hours] [decimal](18, 2) NULL,
	[Sold Hours] [decimal](18, 2) NULL,
	[Taken Time] [decimal](18, 2) NULL,
	[Value] [decimal](18, 2) NULL,
	[Cost] [decimal](18, 2) NULL,
	[Efficiency] [decimal](18, 2) NULL,
	[Productivity] [decimal](18, 2) NULL,
	[Gross Revenue] [decimal](18, 2) NULL,
	[Net Revenue] [decimal](18, 2) NULL,
	[WL Sold] [decimal](18, 2) NULL,
	[POS Sold] [decimal](18, 2) NULL,
	[WL Taken] [decimal](18, 2) NULL,
	[POS Taken] [decimal](18, 2) NULL,
	[Net WL] [decimal](18, 2) NULL,
	[Net POS] [decimal](18, 2) NULL,
	[WL Cost] [decimal](18, 2) NULL,
	[POS Cost] [decimal](18, 2) NULL,
	[DW_DateCreated] [datetime] NULL,
	[DW_DateModifeid] [datetime] NULL,
 CONSTRAINT [PK_BodyshopStats] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[Budget]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Budget]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[Budget](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nominal Code] [int] NOT NULL,
	[Branch] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Revenue Budget] [decimal](18, 2) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Budget] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[CashSaleOutstandingAmount]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[CashSaleOutstandingAmount]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[CashSaleOutstandingAmount](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Invoice Number] [varchar](50) NULL,
	[Document Type] [varchar](50) NULL,
	[Depot] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Total Amount] [decimal](18, 2) NOT NULL,
	[Outstanding Amount] [decimal](18, 2) NULL,
	[Invoice Date] [date] NOT NULL,
	[Due Date] [date] NOT NULL,
	[Reference] [varchar](50) NULL,
	[Miscellaneous Reference] [varchar](50) NULL,
	[Complete] [bit] NOT NULL,
	[Completed Date] [date] NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CashSaleOutstandingAmount] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[Obsolescence]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Obsolescence]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[Obsolescence](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Depot] [int] NOT NULL,
	[Part] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Obsolescence Category] [int] NOT NULL,
	[Obsolescence Value] [decimal](18, 2) NOT NULL,
	[Stock Value] [decimal](18, 2) NOT NULL,
	[Obsolescence Quantity] [decimal](18, 2) NOT NULL,
	[Surcharge Value] [decimal](18, 2) NOT NULL,
	[Obsolescence Surcharge] [decimal](18, 2) NOT NULL,
	[Complete] [bit] NOT NULL,
	[CompletedDate] [date] NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Obsolescence] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[OutstandingQuery]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[OutstandingQuery]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[OutstandingQuery](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Branch] [int] NOT NULL,
	[Account] [varchar](50) NOT NULL,
	[Document Number] [varchar](50) NOT NULL,
	[Company] [int] NULL,
	[Date] [date] NULL,
	[Outstanding Amount] [decimal](18, 2) NULL,
	[Query Reason] [int] NULL,
	[Query Date] [date] NULL,
	[Reference] [varchar](50) NULL,
	[Complete] [bit] NOT NULL,
	[Completed Date] [date] NULL,
	[DW_CreatedDate] [datetime] NULL,
	[DW_ModifiedDate] [datetime] NULL,
 CONSTRAINT [PK_OutstandingQueries] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[Revenue]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[Revenue]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[Revenue](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nominal Code] [int] NOT NULL,
	[Branch] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Revenue] [decimal](18, 2) NOT NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Revenue] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[WarrantyOutstandingAmount]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WarrantyOutstandingAmount]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[WarrantyOutstandingAmount](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Invoice Number] [varchar](50) NULL,
	[Document Type] [varchar](50) NULL,
	[Depot] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Total Amount] [decimal](18, 2) NOT NULL,
	[Outstanding Amount] [decimal](18, 2) NULL,
	[Invoice Date] [date] NOT NULL,
	[Due Date] [date] NOT NULL,
	[Reference] [varchar](50) NULL,
	[Complete] [bit] NOT NULL,
	[Completed Date] [date] NULL,
	[DW_DateCreated] [datetime] NOT NULL,
	[DW_DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_WarrantyOutstandingAmount] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[WorkInProgress]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WorkInProgress]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[WorkInProgress](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Depot] [int] NOT NULL,
	[WIP Number] [varchar](50) NOT NULL,
	[WIP Type] [int] NOT NULL,
	[WIP Status] [varchar](50) NOT NULL,
	[Date] [date] NOT NULL,
	[In Date] [date] NULL,
	[Registration] [varchar](50) NULL,
	[Company] [int] NOT NULL,
	[Account] [varchar](50) NULL,
	[WIP Parts] [decimal](18, 2) NOT NULL,
	[Parts Line] [decimal](18, 2) NOT NULL,
	[WIP Labour] [decimal](18, 2) NOT NULL,
	[Labour Line] [decimal](18, 2) NOT NULL,
	[WIP Hours] [decimal](18, 2) NOT NULL,
	[WIP Sublet] [decimal](18, 2) NOT NULL,
	[WIP Total] [decimal](18, 2) NOT NULL,
	[Notes] [varchar](4000) NULL,
	[Complete] [bit] NOT NULL,
	[Completed Date] [date] NULL,
	[Source] [varchar](3) NOT NULL,
	[DW_CreatedDate] [datetime] NOT NULL,
	[DW_ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_WorkInProgress] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [fact].[WorkshopStats]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[fact].[WorkshopStats]') AND type in (N'U'))
BEGIN
CREATE TABLE [fact].[WorkshopStats](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Depot] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Calendar Hours] [decimal](18, 2) NULL,
	[Produced Hours] [decimal](18, 2) NULL,
	[Productive Idle Time] [decimal](18, 2) NULL,
	[Non Productive Idle Time] [decimal](18, 2) NULL,
	[Attended Time] [decimal](18, 2) NULL,
	[Attended Time %] [decimal](18, 2) NULL,
	[Utilisation %] [decimal](18, 2) NULL,
	[Open Hours] [decimal](18, 2) NULL,
	[Closed Hours] [decimal](18, 2) NULL,
	[Sold Hours] [decimal](18, 2) NULL,
	[Taken Time] [decimal](18, 2) NULL,
	[Value] [decimal](18, 2) NULL,
	[Cost] [decimal](18, 2) NULL,
	[Efficiency] [decimal](18, 2) NULL,
	[Productivity] [decimal](18, 2) NULL,
	[Gross Revenue] [decimal](18, 2) NULL,
	[Net Revenue] [decimal](18, 2) NULL,
	[WL Sold] [decimal](18, 2) NULL,
	[POS Sold] [decimal](18, 2) NULL,
	[WL Taken] [decimal](18, 2) NULL,
	[POS Taken] [decimal](18, 2) NULL,
	[Net WL] [decimal](18, 2) NULL,
	[Net POS] [decimal](18, 2) NULL,
	[WL Cost] [decimal](18, 2) NULL,
	[POS Cost] [decimal](18, 2) NULL,
	[DW_DateCreated] [datetime] NULL,
	[DW_DateModifeid] [datetime] NULL,
 CONSTRAINT [PK_WorkshopStats] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[B14]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[B14]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[B14](
	[Co] [varchar](50) NULL,
	[Cat] [varchar](50) NULL,
	[Fran] [varchar](50) NULL,
	[Part number] [varchar](50) NULL,
	[Description] [varchar](500) NULL,
	[Provision] [varchar](50) NULL,
	[Obs Qty] [varchar](50) NULL,
	[Stock Value] [varchar](50) NULL,
	[Obs Value] [varchar](50) NULL,
	[S'crge Value] [varchar](50) NULL,
	[Obs S charge] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BAS]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BAS](
	[Account] [varchar](50) NULL,
	[Inv date] [varchar](50) NULL,
	[Due date] [varchar](50) NULL,
	[Overdue] [varchar](50) NULL,
	[T] [varchar](50) NULL,
	[Inv  no ] [varchar](50) NULL,
	[Reference] [varchar](50) NULL,
	[Miscellaneous ref] [varchar](50) NULL,
	[Total amount] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BB0]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BB0]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BB0](
	[Account] [varchar](50) NULL,
	[Inv date] [varchar](50) NULL,
	[Due date] [varchar](50) NULL,
	[T] [varchar](50) NULL,
	[Inv  no] [varchar](50) NULL,
	[Reference] [varchar](50) NULL,
	[Total amount] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BB1]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BB1]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BB1](
	[Co] [varchar](50) NULL,
	[Company Name] [varchar](50) NULL,
	[PO Number] [varchar](50) NULL,
	[GRN date] [varchar](50) NULL,
	[Grn] [varchar](50) NULL,
	[WIP] [varchar](50) NULL,
	[Value] [varchar](50) NULL,
	[Supplier Code] [varchar](50) NULL,
	[Name] [varchar](500) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BB3]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BB3]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BB3](
	[Cost centre] [varchar](50) NULL,
	[Expense code] [varchar](50) NULL,
	[Current postings] [varchar](50) NULL,
	[FileDate] [date] NULL,
	[ExpenseMonth] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BB4]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BB4]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BB4](
	[Co] [varchar](50) NULL,
	[Company Name] [varchar](50) NULL,
	[CRE Date] [varchar](50) NULL,
	[GRN Date] [varchar](50) NULL,
	[GRN] [varchar](50) NULL,
	[PO No] [varchar](50) NULL,
	[Rec'D] [varchar](50) NULL,
	[Parts Value] [varchar](50) NULL,
	[Surcharge] [varchar](50) NULL,
	[Total] [varchar](50) NULL,
	[Supplier] [varchar](50) NULL,
	[Name] [varchar](500) NULL,
	[Part number] [varchar](50) NULL,
	[Line Number] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BBS]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BBS]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BBS](
	[Account code] [varchar](50) NULL,
	[Customer's name] [varchar](500) NULL,
	[Area] [varchar](50) NULL,
	[Cost C] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[Current1] [varchar](50) NULL,
	[ODue Total] [varchar](50) NULL,
	[1 Mth OD] [varchar](50) NULL,
	[2 Mth OD] [varchar](50) NULL,
	[3 Mth OD] [varchar](50) NULL,
	[4 Mth + OD] [varchar](50) NULL,
	[Document number] [varchar](50) NULL,
	[PR code] [varchar](50) NULL,
	[PR date raised] [varchar](50) NULL,
	[Miscellaneous ref ] [varchar](50) NULL,
	[FileDate] [date] NULL,
	[System Match Number] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BodyShopStats1]    Script Date: 21/09/2018 22:57:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BodyShopStats1]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BodyShopStats1](
	[PosCompany] [varchar](50) NULL,
	[Hours specified in the calendar] [varchar](50) NULL,
	[Time spent working directly on WIPs Direct] [varchar](50) NULL,
	[Productive idle time Idle Y] [varchar](50) NULL,
	[Non-productive idle time Idle N] [varchar](50) NULL,
	[Total time attended   Direct + IdleY Attend] [varchar](50) NULL,
	[Attended%   Attended   Calendar Attend%] [varchar](50) NULL,
	[Utilisation   Direct   Attend Util%] [varchar](50) NULL,
	[Opening work-in-progress at the start of the range Open] [varchar](50) NULL,
	[Closing work-in-progress at the end of the range Close] [varchar](50) NULL,
	[Total time allowed on all invoiced lines Sold] [varchar](50) NULL,
	[Total time taken on all invoiced lines Taken] [varchar](50) NULL,
	[Net value of all invoiced lines £Value] [varchar](50) NULL,
	[Cost of all invoiced lines £Cost] [varchar](50) NULL,
	[Efficiency%   Sold   Taken Effic%] [varchar](50) NULL,
	[Productivity   Util% * Effic%  Prod%] [varchar](50) NULL,
	[Recovery per SOLD hour   £Value   Sold  £GrossR] [varchar](50) NULL,
	[Recovery per TAKEN hour   £Value   Taken £NetR] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BodyShopStats2]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BodyShopStats2]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BodyShopStats2](
	[PosCompany] [varchar](50) NULL,
	[WL Sold] [varchar](50) NULL,
	[POS Sold] [varchar](50) NULL,
	[WL Taken] [varchar](50) NULL,
	[POS Taken] [varchar](50) NULL,
	[WL £Net] [varchar](50) NULL,
	[POS £Net] [varchar](50) NULL,
	[WL £Cost] [varchar](50) NULL,
	[POS £Cost] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BR4]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BR4]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BR4](
	[Co] [varchar](50) NULL,
	[Date] [varchar](50) NULL,
	[GRN] [varchar](50) NULL,
	[PO No] [varchar](50) NULL,
	[Rec'D] [varchar](50) NULL,
	[Parts Value] [varchar](50) NULL,
	[Surcharge] [varchar](50) NULL,
	[Total] [varchar](50) NULL,
	[Supplier] [varchar](50) NULL,
	[Name] [varchar](500) NULL,
	[Part number] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[Parts val] [varchar](50) NULL,
	[surval] [varchar](50) NULL,
	[Total2] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BranchCodes]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BranchCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BranchCodes](
	[Co] [varchar](50) NULL,
	[Region] [varchar](50) NULL,
	[Branch] [varchar](50) NULL,
	[Cost Centre] [varchar](50) NULL,
	[Service] [varchar](50) NULL,
	[Parts] [varchar](50) NULL,
	[Indirects] [varchar](50) NULL,
	[BodyShop] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BudgetSales]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BudgetSales]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BudgetSales](
	[Depot] [varchar](50) NULL,
	[Expense Code] [varchar](50) NULL,
	[Description] [varchar](50) NULL,
	[1] [varchar](50) NULL,
	[2] [varchar](50) NULL,
	[3] [varchar](50) NULL,
	[4] [varchar](50) NULL,
	[5] [varchar](50) NULL,
	[6] [varchar](50) NULL,
	[7] [varchar](50) NULL,
	[8] [varchar](50) NULL,
	[9] [varchar](50) NULL,
	[10] [varchar](50) NULL,
	[11] [varchar](50) NULL,
	[12] [varchar](50) NULL,
	[FileYear] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BWN]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BWN]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BWN](
	[Branch] [varchar](50) NULL,
	[WIP number] [varchar](50) NULL,
	[Dept] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[Date In] [varchar](50) NULL,
	[Registration] [varchar](50) NULL,
	[Account] [varchar](50) NULL,
	[Customer name] [varchar](500) NULL,
	[WIP Parts] [varchar](50) NULL,
	[PL] [varchar](50) NULL,
	[WIP Labour] [varchar](50) NULL,
	[LL] [varchar](50) NULL,
	[WIP Hours] [varchar](50) NULL,
	[WIP Sublet] [varchar](50) NULL,
	[WIP Total] [varchar](50) NULL,
	[Location] [varchar](50) NULL,
	[Order no] [varchar](50) NULL,
	[Notes] [varchar](50) NULL,
	[FileDate] [date] NULL,
	[Magic MK Company] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[BWS]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[BWS]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[BWS](
	[Branch] [varchar](50) NULL,
	[WIP number] [varchar](50) NULL,
	[Dept] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[Date In] [varchar](50) NULL,
	[Registration] [varchar](50) NULL,
	[Account] [varchar](50) NULL,
	[Customer name] [varchar](500) NULL,
	[WIP Parts] [varchar](50) NULL,
	[PL] [varchar](50) NULL,
	[WIP Labour] [varchar](50) NULL,
	[LL] [varchar](50) NULL,
	[WIP Hours] [varchar](50) NULL,
	[WIP Sublet] [varchar](50) NULL,
	[WIP Total] [varchar](50) NULL,
	[Location] [varchar](50) NULL,
	[Order no] [varchar](50) NULL,
	[Notes] [varchar](4000) NULL,
	[FileDate] [date] NULL,
	[Magic MK Company] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[DealerDevelopmentData]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[DealerDevelopmentData]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[DealerDevelopmentData](
	[POS] [varchar](50) NULL,
	[Depot] [varchar](50) NULL,
	[CCS %] [varchar](50) NULL,
	[CCS Pts] [varchar](50) NULL,
	[CCS GW] [varchar](50) NULL,
	[MOT %] [varchar](50) NULL,
	[MOT Pts] [varchar](50) NULL,
	[TTA] [varchar](50) NULL,
	[BOR] [varchar](50) NULL,
	[ETA] [varchar](50) NULL,
	[ETC] [varchar](50) NULL,
	[SOS Points] [varchar](50) NULL,
	[Cpg %] [varchar](50) NULL,
	[Cpg Pts] [varchar](50) NULL,
	[MS %] [varchar](50) NULL,
	[MS Pts] [varchar](50) NULL,
	[MPP1] [varchar](50) NULL,
	[MPP2] [varchar](50) NULL,
	[MPP3] [varchar](50) NULL,
	[MPP Pts] [varchar](50) NULL,
	[CSI] [varchar](50) NULL,
	[CSI Pts] [varchar](50) NULL,
	[DOS] [varchar](50) NULL,
	[DOS DPts] [varchar](50) NULL,
	[DOS GW] [varchar](50) NULL,
	[DQ %] [varchar](50) NULL,
	[DQ Pts] [varchar](50) NULL,
	[SF%] [varchar](50) NULL,
	[SFPts] [varchar](50) NULL,
	[YTD] [varchar](50) NULL,
	[Pts Ach] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[ProducedHours]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ProducedHours]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[ProducedHours](
	[BranchCode] [varchar](50) NULL,
	[Direct Hours] [varchar](50) NULL,
	[Jan-17] [varchar](50) NULL,
	[Feb-17] [varchar](50) NULL,
	[Mar-17] [varchar](50) NULL,
	[Apr-17] [varchar](50) NULL,
	[May-17] [varchar](50) NULL,
	[Jun-17] [varchar](50) NULL,
	[Jul-17] [varchar](50) NULL,
	[Aug-17] [varchar](50) NULL,
	[Sep-17] [varchar](50) NULL,
	[Oct-17] [varchar](50) NULL,
	[Nov-17] [varchar](50) NULL,
	[Dec-17] [varchar](50) NULL,
	[Jan-18] [varchar](50) NULL,
	[Feb-18] [varchar](50) NULL,
	[Mar-18] [varchar](50) NULL,
	[Apr-18] [varchar](50) NULL,
	[May-18] [varchar](50) NULL,
	[Jun-18] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[SalesAndCOSCodes]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[SalesAndCOSCodes]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[SalesAndCOSCodes](
	[Nominal Code] [varchar](50) NULL,
	[Nominal Description] [varchar](50) NULL,
	[Nominal Grouping] [varchar](50) NULL,
	[Nominal Category] [varchar](50) NULL,
	[Nominal Type] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[TechHeadcount]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[TechHeadcount]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[TechHeadcount](
	[Cost Centre] [varchar](50) NULL,
	[Depot] [varchar](50) NULL,
	[Technicians Headcount] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[WorkingDaysByMonth]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[WorkingDaysByMonth]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[WorkingDaysByMonth](
	[Co] [varchar](50) NULL,
	[Region] [varchar](50) NULL,
	[Branch] [varchar](50) NULL,
	[Cost Centre] [varchar](50) NULL,
	[January] [varchar](50) NULL,
	[February] [varchar](50) NULL,
	[March] [varchar](50) NULL,
	[April] [varchar](50) NULL,
	[May] [varchar](50) NULL,
	[June] [varchar](50) NULL,
	[July] [varchar](50) NULL,
	[August] [varchar](50) NULL,
	[September] [varchar](50) NULL,
	[October] [varchar](50) NULL,
	[November] [varchar](50) NULL,
	[December] [varchar](50) NULL,
	[Year] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[WorkShopStats1]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[WorkShopStats1]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[WorkShopStats1](
	[PosCompany] [varchar](50) NULL,
	[Hours specified in the calendar] [varchar](50) NULL,
	[Time spent working directly on WIPs Direct] [varchar](50) NULL,
	[Productive idle time Idle Y] [varchar](50) NULL,
	[Non-productive idle time Idle N] [varchar](50) NULL,
	[Total time attended   Direct + IdleY Attend] [varchar](50) NULL,
	[Attended%   Attended   Calendar Attend%] [varchar](50) NULL,
	[Utilisation   Direct   Attend Util%] [varchar](50) NULL,
	[Opening work-in-progress at the start of the range Open] [varchar](50) NULL,
	[Closing work-in-progress at the end of the range Close] [varchar](50) NULL,
	[Total time allowed on all invoiced lines Sold] [varchar](50) NULL,
	[Total time taken on all invoiced lines Taken] [varchar](50) NULL,
	[Net value of all invoiced lines £Value] [varchar](50) NULL,
	[Cost of all invoiced lines £Cost] [varchar](50) NULL,
	[Efficiency%   Sold   Taken Effic%] [varchar](50) NULL,
	[Productivity   Util% * Effic%  Prod%] [varchar](50) NULL,
	[Recovery per SOLD hour   £Value   Sold  £GrossR] [varchar](50) NULL,
	[Recovery per TAKEN hour   £Value   Taken £NetR] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [staging].[WorkShopStats2]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[WorkShopStats2]') AND type in (N'U'))
BEGIN
CREATE TABLE [staging].[WorkShopStats2](
	[PosCompany] [varchar](50) NULL,
	[WL Sold] [varchar](50) NULL,
	[POS Sold] [varchar](50) NULL,
	[WL Taken] [varchar](50) NULL,
	[POS Taken] [varchar](50) NULL,
	[WL £Net] [varchar](50) NULL,
	[POS £Net] [varchar](50) NULL,
	[WL £Cost] [varchar](50) NULL,
	[POS £Cost] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[BodyshopStats]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[BodyshopStats]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[BodyshopStats](
	[FileDate] [date] NULL,
	[PosCompany] [varchar](50) NULL,
	[Calendar Hours] [decimal](28, 2) NULL,
	[Direct Hours] [decimal](28, 2) NULL,
	[Productive Idle Time] [decimal](28, 2) NULL,
	[Non Productive Idle Time] [decimal](28, 2) NULL,
	[Attended Time] [decimal](28, 2) NULL,
	[Attended Time %] [decimal](28, 2) NULL,
	[Utilisation %] [decimal](28, 2) NULL,
	[Open Hours] [decimal](28, 2) NULL,
	[Closed Hours] [decimal](28, 2) NULL,
	[Sold Hours] [decimal](28, 2) NULL,
	[Taken Time] [decimal](28, 2) NULL,
	[Value] [decimal](28, 2) NULL,
	[Cost] [decimal](28, 2) NULL,
	[Efficiency] [decimal](28, 2) NULL,
	[Productivity] [decimal](28, 2) NULL,
	[Gross Revenue] [decimal](28, 2) NULL,
	[Net Revenue] [decimal](28, 2) NULL,
	[WL Sold] [decimal](28, 2) NULL,
	[POS Sold] [decimal](28, 2) NULL,
	[WL Taken] [decimal](28, 2) NULL,
	[POS Taken] [decimal](28, 2) NULL,
	[Net WL] [decimal](28, 2) NULL,
	[Net POS] [decimal](28, 2) NULL,
	[WL Cost] [decimal](28, 2) NULL,
	[POS Cost] [decimal](28, 2) NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Branch]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Branch]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Branch](
	[Co] [varchar](50) NULL,
	[Branch] [varchar](60) NULL,
	[Cost Centre] [varchar](50) NULL,
	[BranchCode] [varchar](50) NULL,
	[BranchType] [varchar](9) NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Budget]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Budget]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Budget](
	[Branch] [varchar](60) NULL,
	[FileYear] [int] NULL,
	[Month] [nvarchar](128) NULL,
	[Revenue] [decimal](28, 2) NULL,
	[NominalCode] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[CashSaleOutstandingAmount]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[CashSaleOutstandingAmount]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[CashSaleOutstandingAmount](
	[FileDate] [date] NULL,
	[cost centre] [varchar](2) NULL,
	[Account] [varchar](50) NULL,
	[Inv Date] [varchar](50) NULL,
	[Due date] [varchar](50) NULL,
	[Document Type] [varchar](50) NULL,
	[Inv no] [varchar](50) NULL,
	[Reference] [varchar](50) NULL,
	[Miscellaneous Reference] [varchar](50) NULL,
	[Total amount] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Depot]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Depot]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Depot](
	[Co] [varchar](50) NULL,
	[Branch] [varchar](60) NULL,
	[Cost Centre] [varchar](50) NULL,
	[BranchCode] [varchar](50) NULL,
	[BranchType] [varchar](9) NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[DepotWorkingDays]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[DepotWorkingDays]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[DepotWorkingDays](
	[Month] [nvarchar](128) NULL,
	[WorkingDays] [varchar](50) NULL,
	[Year] [int] NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Dim_Companies]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Dim_Companies]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Dim_Companies](
	[PK_Company] [int] NULL,
	[CMagic] [int] NULL,
	[Company_Name] [varchar](75) NULL,
	[Address_1] [varchar](50) NULL,
	[Address_2] [varchar](50) NULL,
	[Address_3] [varchar](50) NULL,
	[Address_4] [varchar](50) NULL,
	[Address_5] [varchar](50) NULL,
	[Post Code] [varchar](20) NULL,
	[Business Type] [varchar](20) NULL,
	[Source] [varchar](20) NULL,
	[DT_Edited] [datetime] NULL,
	[Main Phone No] [varchar](20) NULL,
	[Other Phone No] [varchar](20) NULL,
	[Fax No] [varchar](20) NULL,
	[Telex No] [varchar](20) NULL,
	[ASales_Target_Magic] [int] NULL,
	[Sales_Target_Magic] [int] NULL,
	[Created_By] [varchar](50) NULL,
	[Edited_By] [varchar](50) NULL,
	[Comp Status] [varchar](12) NULL,
	[Comp SL Account] [varchar](9) NULL,
	[Short Name] [varchar](14) NULL,
	[Parent_CMagic] [int] NULL,
	[Debtor_Target_Magic] [int] NULL,
	[DT_Created] [datetime] NULL,
	[Bus_Type_Description] [varchar](50) NULL,
	[Bus_Source_Description] [varchar](50) NULL,
	[CRM_PK_Company] [uniqueidentifier] NULL,
	[PC District] [varchar](10) NULL,
	[PC Sector] [varchar](10) NULL,
	[EditedBy_Name] [varchar](50) NULL,
	[CreatedBy_Name] [varchar](50) NULL,
	[FK_ParentCompany] [int] NULL,
	[ChecksumValue] [int] NULL,
	[SFGB_FinancialRef] [varchar](100) NULL,
	[SFGB_FinancialYearEndDay] [varchar](50) NULL,
	[SFGB_FinancialYearEndMonth] [varchar](50) NULL,
	[SFGB_VAT_Quarter_1_EndDate] [varchar](50) NULL,
	[SFGB_VAT_Quarter_2_EndDate] [varchar](50) NULL,
	[SFGB_VAT_Quarter_3_EndDate] [varchar](50) NULL,
	[SFGB_VAT_Quarter_4_EndDate] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Dim_Cost Centres]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Dim_Cost Centres]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Dim_Cost Centres](
	[Co] [varchar](50) NULL,
	[Cost Centre] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Dim_Dates]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Dim_Dates]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Dim_Dates](
	[PK_Date] [smalldatetime] NOT NULL,
	[Date] [varchar](50) NULL,
	[Year] [smalldatetime] NULL,
	[Year_Name] [varchar](50) NULL,
	[Quarter] [smalldatetime] NULL,
	[Quarter_Name] [varchar](50) NULL,
	[Month] [smalldatetime] NULL,
	[Month_Name] [varchar](50) NULL,
	[Week_Commencing] [smalldatetime] NULL,
	[Week_Name] [varchar](50) NULL,
	[Day_Name] [varchar](50) NULL,
	[Day_Of_Month] [int] NULL,
	[Quarter_Of_Year_Name] [varchar](50) NULL,
	[QuarterNo] [tinyint] NULL,
	[WeekNo] [tinyint] NULL,
	[MonthNo] [tinyint] NULL,
	[YearNo] [smallint] NULL,
	[Day_Name_Short] [varchar](20) NULL,
	[Month_Name_Short] [varchar](20) NULL,
	[Week_Commencing_Name] [varchar](10) NULL,
	[Day_Of_Week] [tinyint] NULL,
	[DateInt] [int] NULL,
	[YearMonth] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Dim_Depots]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Dim_Depots]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Dim_Depots](
	[PK_Depot] [smallint] NULL,
	[DepotNumber] [varchar](50) NULL,
	[DepotName] [varchar](100) NULL,
	[POSCompany] [varchar](50) NULL,
	[DepotStatus] [varchar](6) NULL,
	[DepotType] [varchar](12) NULL,
	[Region] [int] NULL,
	[PostCode] [varchar](20) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Dim_Parts]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Dim_Parts]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Dim_Parts](
	[PK_Part] [int] NULL,
	[Part No] [varchar](32) NULL,
	[Franchise] [varchar](2) NULL,
	[Short Part No] [varchar](20) NULL,
	[Part_Description] [varchar](50) NULL,
	[ProductGroup] [varchar](50) NULL,
	[DiscountGroup] [varchar](50) NULL,
	[CommercialGroup] [varchar](50) NULL,
	[Franchise_Description] [varchar](50) NULL,
	[Franchise_Address] [varchar](50) NULL,
	[Parts Solutions Item] [varchar](3) NULL,
	[ReportingGroup] [varchar](50) NULL,
	[ProductArea] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Dim_Regions]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Dim_Regions]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Dim_Regions](
	[RegionName] [varchar](50) NULL,
	[RegionNumber] [varchar](50) NULL,
	[RegionType] [varchar](20) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[NominalCode]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[NominalCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[NominalCode](
	[Nominal] [varchar](50) NULL,
	[Nominal Description] [varchar](50) NULL,
	[Nominal Grouping] [varchar](50) NULL,
	[Nominal Category] [varchar](50) NULL,
	[Nominal Type] [varchar](50) NULL,
	[FileDate] [date] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Obsolescence]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Obsolescence]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Obsolescence](
	[FileDate] [date] NULL,
	[Co] [varchar](50) NULL,
	[Cat] [varchar](50) NULL,
	[Fran] [varchar](50) NULL,
	[Part number] [varchar](50) NULL,
	[Description] [varchar](50) NULL,
	[Provision] [varchar](50) NULL,
	[Obs Qty] [decimal](28, 2) NULL,
	[Stock Value] [decimal](28, 2) NULL,
	[Obs Value] [decimal](28, 2) NULL,
	[S'crge Value] [decimal](28, 2) NULL,
	[Obs S charge] [decimal](28, 2) NULL,
	[Part] [int] NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[OutstandingQuery]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[OutstandingQuery]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[OutstandingQuery](
	[FileDate] [date] NULL,
	[Account code] [varchar](50) NULL,
	[Area] [varchar](50) NULL,
	[Outstanding] [decimal](18, 2) NULL,
	[Document number] [varchar](50) NULL,
	[PR code] [varchar](50) NULL,
	[PR date raised] [date] NULL,
	[Reference] [varchar](50) NULL,
	[Company] [int] NULL,
	[Branch] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[Revenue]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[Revenue]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[Revenue](
	[FileDate] [date] NULL,
	[Cost centre] [varchar](50) NULL,
	[Expense code] [varchar](50) NULL,
	[Current postings] [varchar](50) NULL,
	[Revenue] [decimal](28, 2) NULL,
	[Nominal Code] [int] NULL,
	[Branch] [int] NULL,
	[ExpenseMonth] [varchar](50) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[WarrantyOutstandingAmount]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[WarrantyOutstandingAmount]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[WarrantyOutstandingAmount](
	[FileDate] [date] NULL,
	[cost centre] [varchar](2) NULL,
	[Account] [varchar](50) NULL,
	[Inv Date] [varchar](50) NULL,
	[Due date] [varchar](50) NULL,
	[Document Type] [varchar](50) NULL,
	[Inv no] [varchar](50) NULL,
	[Reference] [varchar](50) NULL,
	[Total amount] [varchar](50) NULL,
	[Outstanding] [varchar](50) NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[WorkInProgress]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[WorkInProgress]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[WorkInProgress](
	[FileDate] [date] NULL,
	[Branch] [varchar](50) NULL,
	[WIP number] [varchar](50) NULL,
	[Dept] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[Registration] [varchar](50) NULL,
	[Account] [varchar](50) NULL,
	[Location] [varchar](50) NULL,
	[Order no] [varchar](50) NULL,
	[Notes] [varchar](4000) NULL,
	[Company Magic] [varchar](50) NULL,
	[Date In] [datetime] NULL,
	[WIP Parts] [decimal](28, 2) NULL,
	[Parts Line] [decimal](28, 2) NULL,
	[WIP Labour] [decimal](28, 2) NULL,
	[Labour Line] [decimal](28, 2) NULL,
	[WIP Hours] [decimal](28, 2) NULL,
	[WIP Sublet] [decimal](28, 2) NULL,
	[WIP Total] [decimal](28, 2) NULL,
	[Company] [int] NULL,
	[Depot] [int] NULL,
	[Source] [varchar](3) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [tmp].[WorkshopStats]    Script Date: 21/09/2018 22:57:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[tmp].[WorkshopStats]') AND type in (N'U'))
BEGIN
CREATE TABLE [tmp].[WorkshopStats](
	[FileDate] [date] NULL,
	[PosCompany] [varchar](50) NULL,
	[Calendar Hours] [decimal](28, 2) NULL,
	[Direct Hours] [decimal](28, 2) NULL,
	[Productive Idle Time] [decimal](28, 2) NULL,
	[Non Productive Idle Time] [decimal](28, 2) NULL,
	[Attended Time] [decimal](28, 2) NULL,
	[Attended Time %] [decimal](28, 2) NULL,
	[Utilisation %] [decimal](28, 2) NULL,
	[Open Hours] [decimal](28, 2) NULL,
	[Closed Hours] [decimal](28, 2) NULL,
	[Sold Hours] [decimal](28, 2) NULL,
	[Taken Time] [decimal](28, 2) NULL,
	[Value] [decimal](28, 2) NULL,
	[Cost] [decimal](28, 2) NULL,
	[Efficiency] [decimal](28, 2) NULL,
	[Productivity] [decimal](28, 2) NULL,
	[Gross Revenue] [decimal](28, 2) NULL,
	[Net Revenue] [decimal](28, 2) NULL,
	[WL Sold] [decimal](28, 2) NULL,
	[POS Sold] [decimal](28, 2) NULL,
	[WL Taken] [decimal](28, 2) NULL,
	[POS Taken] [decimal](28, 2) NULL,
	[Net WL] [decimal](28, 2) NULL,
	[Net POS] [decimal](28, 2) NULL,
	[WL Cost] [decimal](28, 2) NULL,
	[POS Cost] [decimal](28, 2) NULL,
	[Depot] [int] NULL
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[DF_Task_Insert Count]') AND type = 'D')
BEGIN
ALTER TABLE [audit].[Task] ADD  CONSTRAINT [DF_Task_Insert Count]  DEFAULT ((0)) FOR [Insert Count]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[DF_Task_Update Count]') AND type = 'D')
BEGIN
ALTER TABLE [audit].[Task] ADD  CONSTRAINT [DF_Task_Update Count]  DEFAULT ((0)) FOR [Update Count]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[DF_Task_Error Count]') AND type = 'D')
BEGIN
ALTER TABLE [audit].[Task] ADD  CONSTRAINT [DF_Task_Error Count]  DEFAULT ((0)) FOR [Error Count]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[DF_TaskDetail_Insert Count]') AND type = 'D')
BEGIN
ALTER TABLE [audit].[TaskDetail] ADD  CONSTRAINT [DF_TaskDetail_Insert Count]  DEFAULT ((0)) FOR [Insert Count]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[DF_TaskDetail_Update Count]') AND type = 'D')
BEGIN
ALTER TABLE [audit].[TaskDetail] ADD  CONSTRAINT [DF_TaskDetail_Update Count]  DEFAULT ((0)) FOR [Update Count]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[DF_TaskDetail_Error Count]') AND type = 'D')
BEGIN
ALTER TABLE [audit].[TaskDetail] ADD  CONSTRAINT [DF_TaskDetail_Error Count]  DEFAULT ((0)) FOR [Error Count]
END
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[audit].[FK_Task_Package]') AND parent_object_id = OBJECT_ID(N'[audit].[Task]'))
ALTER TABLE [audit].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_Package] FOREIGN KEY([Package])
REFERENCES [audit].[Package] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[audit].[FK_Task_Package]') AND parent_object_id = OBJECT_ID(N'[audit].[Task]'))
ALTER TABLE [audit].[Task] CHECK CONSTRAINT [FK_Task_Package]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[audit].[FK_TaskDetail_Task]') AND parent_object_id = OBJECT_ID(N'[audit].[TaskDetail]'))
ALTER TABLE [audit].[TaskDetail]  WITH CHECK ADD  CONSTRAINT [FK_TaskDetail_Task] FOREIGN KEY([Task])
REFERENCES [audit].[Task] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[audit].[FK_TaskDetail_Task]') AND parent_object_id = OBJECT_ID(N'[audit].[TaskDetail]'))
ALTER TABLE [audit].[TaskDetail] CHECK CONSTRAINT [FK_TaskDetail_Task]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_Branch_Depot]') AND parent_object_id = OBJECT_ID(N'[dim].[Branch]'))
ALTER TABLE [dim].[Branch]  WITH CHECK ADD  CONSTRAINT [FK_Branch_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_Branch_Depot]') AND parent_object_id = OBJECT_ID(N'[dim].[Branch]'))
ALTER TABLE [dim].[Branch] CHECK CONSTRAINT [FK_Branch_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_BranchCode_Branch]') AND parent_object_id = OBJECT_ID(N'[dim].[BranchCode]'))
ALTER TABLE [dim].[BranchCode]  WITH CHECK ADD  CONSTRAINT [FK_BranchCode_Branch] FOREIGN KEY([Branch])
REFERENCES [dim].[Branch] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_BranchCode_Branch]') AND parent_object_id = OBJECT_ID(N'[dim].[BranchCode]'))
ALTER TABLE [dim].[BranchCode] CHECK CONSTRAINT [FK_BranchCode_Branch]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_Depot_Region]') AND parent_object_id = OBJECT_ID(N'[dim].[Depot]'))
ALTER TABLE [dim].[Depot]  WITH CHECK ADD  CONSTRAINT [FK_Depot_Region] FOREIGN KEY([Region])
REFERENCES [dim].[Region] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_Depot_Region]') AND parent_object_id = OBJECT_ID(N'[dim].[Depot]'))
ALTER TABLE [dim].[Depot] CHECK CONSTRAINT [FK_Depot_Region]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_DepotWorkingDays_Depot]') AND parent_object_id = OBJECT_ID(N'[dim].[DepotWorkingDays]'))
ALTER TABLE [dim].[DepotWorkingDays]  WITH CHECK ADD  CONSTRAINT [FK_DepotWorkingDays_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dim].[FK_DepotWorkingDays_Depot]') AND parent_object_id = OBJECT_ID(N'[dim].[DepotWorkingDays]'))
ALTER TABLE [dim].[DepotWorkingDays] CHECK CONSTRAINT [FK_DepotWorkingDays_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_BodyshopStats_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[BodyshopStats]'))
ALTER TABLE [fact].[BodyshopStats]  WITH CHECK ADD  CONSTRAINT [FK_BodyshopStats_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_BodyshopStats_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[BodyshopStats]'))
ALTER TABLE [fact].[BodyshopStats] CHECK CONSTRAINT [FK_BodyshopStats_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Budget_Branch]') AND parent_object_id = OBJECT_ID(N'[fact].[Budget]'))
ALTER TABLE [fact].[Budget]  WITH CHECK ADD  CONSTRAINT [FK_Budget_Branch] FOREIGN KEY([Branch])
REFERENCES [dim].[Branch] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Budget_Branch]') AND parent_object_id = OBJECT_ID(N'[fact].[Budget]'))
ALTER TABLE [fact].[Budget] CHECK CONSTRAINT [FK_Budget_Branch]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Budget_NominalCode]') AND parent_object_id = OBJECT_ID(N'[fact].[Budget]'))
ALTER TABLE [fact].[Budget]  WITH CHECK ADD  CONSTRAINT [FK_Budget_NominalCode] FOREIGN KEY([Nominal Code])
REFERENCES [dim].[NominalCode] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Budget_NominalCode]') AND parent_object_id = OBJECT_ID(N'[fact].[Budget]'))
ALTER TABLE [fact].[Budget] CHECK CONSTRAINT [FK_Budget_NominalCode]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_CashSaleOutstandingAmount_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[CashSaleOutstandingAmount]'))
ALTER TABLE [fact].[CashSaleOutstandingAmount]  WITH CHECK ADD  CONSTRAINT [FK_CashSaleOutstandingAmount_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_CashSaleOutstandingAmount_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[CashSaleOutstandingAmount]'))
ALTER TABLE [fact].[CashSaleOutstandingAmount] CHECK CONSTRAINT [FK_CashSaleOutstandingAmount_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Obsolescence_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[Obsolescence]'))
ALTER TABLE [fact].[Obsolescence]  WITH CHECK ADD  CONSTRAINT [FK_Obsolescence_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Obsolescence_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[Obsolescence]'))
ALTER TABLE [fact].[Obsolescence] CHECK CONSTRAINT [FK_Obsolescence_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Obsolescence_ObsolescenceCategory]') AND parent_object_id = OBJECT_ID(N'[fact].[Obsolescence]'))
ALTER TABLE [fact].[Obsolescence]  WITH CHECK ADD  CONSTRAINT [FK_Obsolescence_ObsolescenceCategory] FOREIGN KEY([Obsolescence Category])
REFERENCES [dim].[ObsolescenceCategory] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Obsolescence_ObsolescenceCategory]') AND parent_object_id = OBJECT_ID(N'[fact].[Obsolescence]'))
ALTER TABLE [fact].[Obsolescence] CHECK CONSTRAINT [FK_Obsolescence_ObsolescenceCategory]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Obsolescence_Part]') AND parent_object_id = OBJECT_ID(N'[fact].[Obsolescence]'))
ALTER TABLE [fact].[Obsolescence]  WITH CHECK ADD  CONSTRAINT [FK_Obsolescence_Part] FOREIGN KEY([Part])
REFERENCES [dim].[Part] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Obsolescence_Part]') AND parent_object_id = OBJECT_ID(N'[fact].[Obsolescence]'))
ALTER TABLE [fact].[Obsolescence] CHECK CONSTRAINT [FK_Obsolescence_Part]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_OutstandingQueries_Branch]') AND parent_object_id = OBJECT_ID(N'[fact].[OutstandingQuery]'))
ALTER TABLE [fact].[OutstandingQuery]  WITH CHECK ADD  CONSTRAINT [FK_OutstandingQueries_Branch] FOREIGN KEY([Branch])
REFERENCES [dim].[Branch] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_OutstandingQueries_Branch]') AND parent_object_id = OBJECT_ID(N'[fact].[OutstandingQuery]'))
ALTER TABLE [fact].[OutstandingQuery] CHECK CONSTRAINT [FK_OutstandingQueries_Branch]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_OutstandingQueries_Company]') AND parent_object_id = OBJECT_ID(N'[fact].[OutstandingQuery]'))
ALTER TABLE [fact].[OutstandingQuery]  WITH CHECK ADD  CONSTRAINT [FK_OutstandingQueries_Company] FOREIGN KEY([Company])
REFERENCES [dim].[Company] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_OutstandingQueries_Company]') AND parent_object_id = OBJECT_ID(N'[fact].[OutstandingQuery]'))
ALTER TABLE [fact].[OutstandingQuery] CHECK CONSTRAINT [FK_OutstandingQueries_Company]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_OutstandingQueries_QueryReasonCode]') AND parent_object_id = OBJECT_ID(N'[fact].[OutstandingQuery]'))
ALTER TABLE [fact].[OutstandingQuery]  WITH CHECK ADD  CONSTRAINT [FK_OutstandingQueries_QueryReasonCode] FOREIGN KEY([Query Reason])
REFERENCES [dim].[QueryReasonCode] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_OutstandingQueries_QueryReasonCode]') AND parent_object_id = OBJECT_ID(N'[fact].[OutstandingQuery]'))
ALTER TABLE [fact].[OutstandingQuery] CHECK CONSTRAINT [FK_OutstandingQueries_QueryReasonCode]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Revenue_Branch]') AND parent_object_id = OBJECT_ID(N'[fact].[Revenue]'))
ALTER TABLE [fact].[Revenue]  WITH CHECK ADD  CONSTRAINT [FK_Revenue_Branch] FOREIGN KEY([Branch])
REFERENCES [dim].[Branch] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Revenue_Branch]') AND parent_object_id = OBJECT_ID(N'[fact].[Revenue]'))
ALTER TABLE [fact].[Revenue] CHECK CONSTRAINT [FK_Revenue_Branch]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Revenue_NominalCode]') AND parent_object_id = OBJECT_ID(N'[fact].[Revenue]'))
ALTER TABLE [fact].[Revenue]  WITH CHECK ADD  CONSTRAINT [FK_Revenue_NominalCode] FOREIGN KEY([Nominal Code])
REFERENCES [dim].[NominalCode] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_Revenue_NominalCode]') AND parent_object_id = OBJECT_ID(N'[fact].[Revenue]'))
ALTER TABLE [fact].[Revenue] CHECK CONSTRAINT [FK_Revenue_NominalCode]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WarrantyOutstandingAmount_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[WarrantyOutstandingAmount]'))
ALTER TABLE [fact].[WarrantyOutstandingAmount]  WITH CHECK ADD  CONSTRAINT [FK_WarrantyOutstandingAmount_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WarrantyOutstandingAmount_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[WarrantyOutstandingAmount]'))
ALTER TABLE [fact].[WarrantyOutstandingAmount] CHECK CONSTRAINT [FK_WarrantyOutstandingAmount_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkInProgress_Company]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkInProgress]'))
ALTER TABLE [fact].[WorkInProgress]  WITH CHECK ADD  CONSTRAINT [FK_WorkInProgress_Company] FOREIGN KEY([Company])
REFERENCES [dim].[Company] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkInProgress_Company]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkInProgress]'))
ALTER TABLE [fact].[WorkInProgress] CHECK CONSTRAINT [FK_WorkInProgress_Company]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkInProgress_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkInProgress]'))
ALTER TABLE [fact].[WorkInProgress]  WITH CHECK ADD  CONSTRAINT [FK_WorkInProgress_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkInProgress_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkInProgress]'))
ALTER TABLE [fact].[WorkInProgress] CHECK CONSTRAINT [FK_WorkInProgress_Depot]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkInProgress_WorkInProgressType]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkInProgress]'))
ALTER TABLE [fact].[WorkInProgress]  WITH CHECK ADD  CONSTRAINT [FK_WorkInProgress_WorkInProgressType] FOREIGN KEY([WIP Type])
REFERENCES [dim].[WorkInProgressType] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkInProgress_WorkInProgressType]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkInProgress]'))
ALTER TABLE [fact].[WorkInProgress] CHECK CONSTRAINT [FK_WorkInProgress_WorkInProgressType]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkshopStats_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkshopStats]'))
ALTER TABLE [fact].[WorkshopStats]  WITH CHECK ADD  CONSTRAINT [FK_WorkshopStats_Depot] FOREIGN KEY([Depot])
REFERENCES [dim].[Depot] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[fact].[FK_WorkshopStats_Depot]') AND parent_object_id = OBJECT_ID(N'[fact].[WorkshopStats]'))
ALTER TABLE [fact].[WorkshopStats] CHECK CONSTRAINT [FK_WorkshopStats_Depot]
GO
