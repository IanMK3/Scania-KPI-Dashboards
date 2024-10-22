USE [KPI_Dashboards]
GO
/****** Object:  View [report].[WarrantyOutstandingRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[WarrantyOutstandingRefreshDate]
GO
/****** Object:  View [report].[SubletOutstandingPaymentRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[SubletOutstandingPaymentRefreshDate]
GO
/****** Object:  View [report].[PartsOutstandingPaymentRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[PartsOutstandingPaymentRefreshDate]
GO
/****** Object:  View [report].[OutstandingQueryRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[OutstandingQueryRefreshDate]
GO
/****** Object:  View [report].[OutstandingCreditRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[OutstandingCreditRefreshDate]
GO
/****** Object:  View [report].[ObsolescenceRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[ObsolescenceRefreshDate]
GO
/****** Object:  View [report].[DOTYDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[DOTYDate]
GO
/****** Object:  View [report].[CurrentWIPRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[CurrentWIPRefreshDate]
GO
/****** Object:  View [report].[CurrentUtilizationStatsDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[CurrentUtilizationStatsDate]
GO
/****** Object:  View [report].[CurrentRevenueDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[CurrentRevenueDate]
GO
/****** Object:  View [report].[CashSaleOutstandingDate]    Script Date: 09/10/2018 01:25:01 ******/
DROP VIEW IF EXISTS [report].[CashSaleOutstandingDate]
GO
/****** Object:  View [report].[CashSaleOutstandingDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[CashSaleOutstandingDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[CashSaleOutstandingDate]
AS
select Max (date) as [Cash Sale Outstanding Date] from fact.CashSaleOutstandingAmount
' 
GO
/****** Object:  View [report].[CurrentRevenueDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[CurrentRevenueDate]'))
EXEC dbo.sp_executesql @statement = N'
CREATE view [report].[CurrentRevenueDate]
AS
select Max (date) as [Revenue Refresh Date] from fact.Revenue
' 
GO
/****** Object:  View [report].[CurrentUtilizationStatsDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[CurrentUtilizationStatsDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[CurrentUtilizationStatsDate]
AS
select Max (date) as [Utilization Stats Date] from fact.UtilizationStats
' 
GO
/****** Object:  View [report].[CurrentWIPRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[CurrentWIPRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'

Create view [report].[CurrentWIPRefreshDate]
AS
select Max (date) as [Work In Progress Refresh Date] from fact.WorkInProgress
' 
GO
/****** Object:  View [report].[DOTYDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[DOTYDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[DOTYDate]
AS
select Max (date) as [DOTY Date] from fact.DOTY
' 
GO
/****** Object:  View [report].[ObsolescenceRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[ObsolescenceRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'

create view [report].[ObsolescenceRefreshDate]
AS
select Max (date) as [Obsolescence Refresh Date] from fact.Obsolescence
' 
GO
/****** Object:  View [report].[OutstandingCreditRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[OutstandingCreditRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[OutstandingCreditRefreshDate]
AS
select Max (date) as [Outstanding Credit Refresh Date] from fact.OutstandingCredit
' 
GO
/****** Object:  View [report].[OutstandingQueryRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[OutstandingQueryRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[OutstandingQueryRefreshDate]
AS
select Max (date) as [Outstanding Query Refresh Date] from fact.OutstandingQuery
' 
GO
/****** Object:  View [report].[PartsOutstandingPaymentRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[PartsOutstandingPaymentRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[PartsOutstandingPaymentRefreshDate]
AS
select Max (date) as [Parts Outstanding Payment Refresh Date] from fact.PartsOutstandingPayment
' 
GO
/****** Object:  View [report].[SubletOutstandingPaymentRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[SubletOutstandingPaymentRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'
Create view [report].[SubletOutstandingPaymentRefreshDate]
AS
select Max (date) as [Sublet Outstanding PaymentRefresh Date] from fact.SubletOutstandingPayment
' 
GO
/****** Object:  View [report].[WarrantyOutstandingRefreshDate]    Script Date: 09/10/2018 01:25:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[report].[WarrantyOutstandingRefreshDate]'))
EXEC dbo.sp_executesql @statement = N'

Create view [report].[WarrantyOutstandingRefreshDate]
AS
select Max (date) as [Warranty Outstanding Refresh Date] from fact.WarrantyOutstandingAmount
' 
GO
