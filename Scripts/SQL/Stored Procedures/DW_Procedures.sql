
/****** Object:  StoredProcedure [staging].[ValidateWorkshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateWorkshopStatsFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateWarrantyOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateWarrantyOutstandingAmountFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateRevenueFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateObsolescenceFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateObsolescenceFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateCashSaleOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateCashSaleOutstandingAmountFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBWSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBWSFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBWNFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBWNFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBodyshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBodyshopStatsFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBBSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBBSFileDate]
GO
/****** Object:  StoredProcedure [staging].[GetWorkshopStats]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetWorkshopStats]
GO
/****** Object:  StoredProcedure [staging].[GetWorkingDays]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetWorkingDays]
GO
/****** Object:  StoredProcedure [staging].[GetWarrantyOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetWarrantyOutstandingAmount]
GO
/****** Object:  StoredProcedure [staging].[GetRevenue]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetRevenue]
GO
/****** Object:  StoredProcedure [staging].[GetObsolescence]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetObsolescence]
GO
/****** Object:  StoredProcedure [staging].[GetNominalCodes]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetNominalCodes]
GO
/****** Object:  StoredProcedure [staging].[GetMinRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetMinRevenueFileDate]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWorkshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctWorkshopStatsFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWarrantyOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctWarrantyOutstandingAmountFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctRevenueFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctRevenueFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctObsolescenceFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctObsolescenceFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctCashSaleOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctCashSaleOutstandingAmountFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBWSFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWNFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBWNFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBodyshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBodyshopStatsFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBBSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBBSFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetCostCentres]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetCostCentres]
GO
/****** Object:  StoredProcedure [staging].[GetCashSaleOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetCashSaleOutstandingAmount]
GO
/****** Object:  StoredProcedure [staging].[GetBWSData]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBWSData]
GO
/****** Object:  StoredProcedure [staging].[GetBWNData]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBWNData]
GO
/****** Object:  StoredProcedure [staging].[GetBudget]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBudget]
GO
/****** Object:  StoredProcedure [staging].[GetBranchCodes]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBranchCodes]
GO
/****** Object:  StoredProcedure [staging].[GetBodyshopStats]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBodyshopStats]
GO
/****** Object:  StoredProcedure [staging].[GetBBSData]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBBSData]
GO
/****** Object:  StoredProcedure [etl].[ValidateWorkshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateWorkshopStatsFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateWarrantyOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateWarrantyOutstandingAmountFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateRevenueFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateObsolescenceFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateObsolescenceFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateCashSaleOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateCashSaleOutstandingAmountFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateBWSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateBWSFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateBWNFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateBWNFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateBodyshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateBodyshopStatsFileDate]
GO
/****** Object:  StoredProcedure [etl].[ValidateBBSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[ValidateBBSFileDate]
GO
/****** Object:  StoredProcedure [etl].[MergeWorkshopStats]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeWorkshopStats]
GO
/****** Object:  StoredProcedure [etl].[MergeWarrantyOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeWarrantyOutstandingAmount]
GO
/****** Object:  StoredProcedure [etl].[MergeRevenue]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeRevenue]
GO
/****** Object:  StoredProcedure [etl].[MergeOutstandingQueries]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeOutstandingQueries]
GO
/****** Object:  StoredProcedure [etl].[MergeObsolescence]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeObsolescence]
GO
/****** Object:  StoredProcedure [etl].[MergeNominalCodes]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeNominalCodes]
GO
/****** Object:  StoredProcedure [etl].[MergeDimRegion]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimRegion]
GO
/****** Object:  StoredProcedure [etl].[MergeDimPart]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimPart]
GO
/****** Object:  StoredProcedure [etl].[MergeDimDepot]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimDepot]
GO
/****** Object:  StoredProcedure [etl].[MergeDimDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimDate]
GO
/****** Object:  StoredProcedure [etl].[MergeDimCostCentre]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimCostCentre]
GO
/****** Object:  StoredProcedure [etl].[MergeDimCompany]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimCompany]
GO
/****** Object:  StoredProcedure [etl].[MergeDepotWorkingDays]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDepotWorkingDays]
GO
/****** Object:  StoredProcedure [etl].[MergeCashSaleOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeCashSaleOutstandingAmount]
GO
/****** Object:  StoredProcedure [etl].[MergeBWSWithWIP]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBWSWithWIP]
GO
/****** Object:  StoredProcedure [etl].[MergeBWNWithWIP]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBWNWithWIP]
GO
/****** Object:  StoredProcedure [etl].[MergeBudget]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBudget]
GO
/****** Object:  StoredProcedure [etl].[MergeBranches]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBranches]
GO
/****** Object:  StoredProcedure [etl].[MergeBodyshopStats]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBodyshopStats]
GO
/****** Object:  StoredProcedure [etl].[GetWorkshopStats]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetWorkshopStats]
GO
/****** Object:  StoredProcedure [etl].[GetWorkingDays]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetWorkingDays]
GO
/****** Object:  StoredProcedure [etl].[GetWarrantyOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetWarrantyOutstandingAmount]
GO
/****** Object:  StoredProcedure [etl].[GetRevenue]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetRevenue]
GO
/****** Object:  StoredProcedure [etl].[GetRegions]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetRegions]
GO
/****** Object:  StoredProcedure [etl].[GetParts]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetParts]
GO
/****** Object:  StoredProcedure [etl].[GetObsolescence]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetObsolescence]
GO
/****** Object:  StoredProcedure [etl].[GetNominalCodes]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetNominalCodes]
GO
/****** Object:  StoredProcedure [etl].[GetMinRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMinRevenueFileDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWorkshopStatsDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWorkshopStatsDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPSouthDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWIPSouthDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPNorthDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWIPNorthDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWIPDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWarrantyOutstandingAmountDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWarrantyOutstandingAmountDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxRevenueDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxRevenueDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxQueryDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxQueryDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxObsolescenceDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxObsolescenceDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxCashSaleOutstandingAmountDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxCashSaleOutstandingAmountDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxBodyshopStatsDate]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxBodyshopStatsDate]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctWorkshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctWorkshopStatsFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctWarrantyOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctWarrantyOutstandingAmountFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctRevenueFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctRevenueFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctObsolescenceFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctObsolescenceFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctCashSaleOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctCashSaleOutstandingAmountFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBWSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctBWSFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBWNFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctBWNFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBodyshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctBodyshopStatsFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBBSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDistinctBBSFileDates]
GO
/****** Object:  StoredProcedure [etl].[GetDepots]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDepots]
GO
/****** Object:  StoredProcedure [etl].[GetCostCentres]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetCostCentres]
GO
/****** Object:  StoredProcedure [etl].[GetCompanies]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetCompanies]
GO
/****** Object:  StoredProcedure [etl].[GetCashSaleOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetCashSaleOutstandingAmount]
GO
/****** Object:  StoredProcedure [etl].[GetBWSData]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBWSData]
GO
/****** Object:  StoredProcedure [etl].[GetBWNData]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBWNData]
GO
/****** Object:  StoredProcedure [etl].[GetBudget]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBudget]
GO
/****** Object:  StoredProcedure [etl].[GetBranches]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBranches]
GO
/****** Object:  StoredProcedure [etl].[GetBranchCodes]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBranchCodes]
GO
/****** Object:  StoredProcedure [etl].[GetBodyshopStats]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBodyshopStats]
GO
/****** Object:  StoredProcedure [etl].[GetBBSData]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBBSData]
GO
/****** Object:  StoredProcedure [audit].[StartTaskDetail]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartTaskDetail]
GO
/****** Object:  StoredProcedure [audit].[StartTask]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartTask]
GO
/****** Object:  StoredProcedure [audit].[StartPackage]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartPackage]
GO
/****** Object:  StoredProcedure [audit].[StartBatch]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartBatch]
GO
/****** Object:  StoredProcedure [audit].[InsertWorkshopStatsError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertWorkshopStatsError]
GO
/****** Object:  StoredProcedure [audit].[InsertWorkInProgressError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertWorkInProgressError]
GO
/****** Object:  StoredProcedure [audit].[InsertWarrantyOutstandingAmountError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertWarrantyOutstandingAmountError]
GO
/****** Object:  StoredProcedure [audit].[InsertRevenueError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertRevenueError]
GO
/****** Object:  StoredProcedure [audit].[InsertOutstandingQueryError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertOutstandingQueryError]
GO
/****** Object:  StoredProcedure [audit].[InsertObsolesenceError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertObsolesenceError]
GO
/****** Object:  StoredProcedure [audit].[InsertCashSaleOutstandingAmountError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertCashSaleOutstandingAmountError]
GO
/****** Object:  StoredProcedure [audit].[InsertBodyshopStatsError]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertBodyshopStatsError]
GO
/****** Object:  StoredProcedure [audit].[EndTaskDetail]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndTaskDetail]
GO
/****** Object:  StoredProcedure [audit].[EndTask]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndTask]
GO
/****** Object:  StoredProcedure [audit].[EndPackage]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndPackage]
GO
/****** Object:  StoredProcedure [audit].[EndBatch]    Script Date: 21/09/2018 23:00:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndBatch]
GO
/****** Object:  UserDefinedFunction [staging].[GetMonthNumber]    Script Date: 21/09/2018 23:00:39 ******/
DROP FUNCTION IF EXISTS [staging].[GetMonthNumber]
GO
/****** Object:  UserDefinedFunction [etl].[GetMonthNumber]    Script Date: 21/09/2018 23:00:39 ******/
DROP FUNCTION IF EXISTS [etl].[GetMonthNumber]
GO
/****** Object:  UserDefinedFunction [etl].[GetMonthNumber]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMonthNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================

-- select dbo.GetMonthNumber(''August'')
CREATE FUNCTION [etl].[GetMonthNumber]
(
	-- Add the parameters for the function here
	@MonthName varchar(20)
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @MonthNumber int

	SELECT @MonthNumber = CASE
								WHEN @MonthName=''January'' THEN 1 
								WHEN @MonthName=''February'' THEN 2
								WHEN @MonthName=''March'' THEN 3 
								WHEN @MonthName=''April'' THEN 4 
								WHEN @MonthName=''May'' THEN 5 
								WHEN @MonthName=''June'' THEN 6 
								WHEN @MonthName=''July'' THEN 7 
								WHEN @MonthName=''August'' THEN 8 
								WHEN @MonthName=''September'' THEN 9 
								WHEN @MonthName=''October'' THEN 10 
								WHEN @MonthName=''November'' THEN 11
								WHEN @MonthName=''December'' THEN 12
								ELSE -1 END

	-- Return the result of the function
	RETURN @MonthNumber

END
' 
END
GO
/****** Object:  UserDefinedFunction [staging].[GetMonthNumber]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetMonthNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================

-- select dbo.GetMonthNumber(''August'')
CREATE FUNCTION [staging].[GetMonthNumber]
(
	-- Add the parameters for the function here
	@MonthName varchar(20)
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @MonthNumber int

	SELECT @MonthNumber = CASE
								WHEN @MonthName=''January'' THEN 1 
								WHEN @MonthName=''February'' THEN 2
								WHEN @MonthName=''March'' THEN 3 
								WHEN @MonthName=''April'' THEN 4 
								WHEN @MonthName=''May'' THEN 5 
								WHEN @MonthName=''June'' THEN 6 
								WHEN @MonthName=''July'' THEN 7 
								WHEN @MonthName=''August'' THEN 8 
								WHEN @MonthName=''September'' THEN 9 
								WHEN @MonthName=''October'' THEN 10 
								WHEN @MonthName=''November'' THEN 11
								WHEN @MonthName=''December'' THEN 12
								ELSE -1 END

	-- Return the result of the function
	RETURN @MonthNumber

END
' 
END
GO
/****** Object:  StoredProcedure [audit].[EndBatch]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[EndBatch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[EndBatch] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Create date: 10/10/2017
-- Description:	Recods the ending of a batch of ETL processes.
-- =============================================
ALTER PROCEDURE [audit].[EndBatch]
	@BatchId int 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

		Update audit.batch 
		SET [end]=getdate()
		WHERE ID=@BatchId
END


GO
/****** Object:  StoredProcedure [audit].[EndPackage]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[EndPackage]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[EndPackage] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Create date: 10/10/2017
-- Description:	Records the ending of  ETL package.
-- =============================================
ALTER PROCEDURE [audit].[EndPackage]
	@PackageId int,
	@ErrorMessage varchar(8000)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	UPDATE [audit].[Package]
           SET [end]=getdate(),[Error Message]=@ErrorMessage WHERE ID=@PackageId



END


GO
/****** Object:  StoredProcedure [audit].[EndTask]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[EndTask]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[EndTask] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Create date: 10/10/2017
-- Description:	Recods the ending of a of an ETL Task.
-- =============================================
ALTER PROCEDURE [audit].[EndTask]
	@TaskId int ,
	@InsertCount int,
	@UpdateCount int,
	@ErrorCount int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

		Update audit.Task 
		SET [end]=GETDATE(),
		[Insert Count]=@InsertCount,
		[Update Count]=@UpdateCount,
		[Error Count]=@ErrorCount
		WHERE ID=@TaskId
END


GO
/****** Object:  StoredProcedure [audit].[EndTaskDetail]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[EndTaskDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[EndTaskDetail] AS' 
END
GO


-- =============================================
-- Author:		Vamsi Bora
-- Description:	Recods the ending of a of an ETL Task detail.
-- =============================================
ALTER PROCEDURE [audit].[EndTaskDetail]
	@TaskDetailId int ,
	@InsertCount int,
	@UpdateCount int,
	@ErrorCount int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

		Update audit.TaskDetail  
		SET [end]=GETDATE(),
		[Insert Count]=@InsertCount,
		[Update Count]=@UpdateCount,
		[Error Count]=@ErrorCount
		WHERE ID=@TaskDetailId
END


GO
/****** Object:  StoredProcedure [audit].[InsertBodyshopStatsError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertBodyshopStatsError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertBodyshopStatsError] AS' 
END
GO





ALTER Procedure [audit].[InsertBodyshopStatsError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].[BodyshopStats]
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertCashSaleOutstandingAmountError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertCashSaleOutstandingAmountError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertCashSaleOutstandingAmountError] AS' 
END
GO

ALTER Procedure [audit].[InsertCashSaleOutstandingAmountError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].[CashSaleOutstandingAmount]
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertObsolesenceError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertObsolesenceError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertObsolesenceError] AS' 
END
GO



ALTER Procedure [audit].[InsertObsolesenceError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].Obsolesence
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertOutstandingQueryError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertOutstandingQueryError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertOutstandingQueryError] AS' 
END
GO






ALTER Procedure [audit].[InsertOutstandingQueryError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].OutstandingQuery
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertRevenueError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertRevenueError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertRevenueError] AS' 
END
GO


ALTER Procedure [audit].[InsertRevenueError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].[Revenue]
           ([Error Message]
           ,[DW_CreatedDate]
           ,[Cost centre]
           ,[Expense code]
           ,[Current postings]
           ,[FileDate])
     VALUES
           (@ErrorMessage
           ,GetDAte()
           ,null
           ,null
           ,null
           ,null)
GO
/****** Object:  StoredProcedure [audit].[InsertWarrantyOutstandingAmountError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertWarrantyOutstandingAmountError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertWarrantyOutstandingAmountError] AS' 
END
GO


ALTER Procedure [audit].[InsertWarrantyOutstandingAmountError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].[WarrantyOutstandingAmount]
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertWorkInProgressError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertWorkInProgressError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertWorkInProgressError] AS' 
END
GO






ALTER Procedure [audit].[InsertWorkInProgressError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].WorkInProgress
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertWorkshopStatsError]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertWorkshopStatsError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertWorkshopStatsError] AS' 
END
GO
ALTER Procedure [audit].[InsertWorkshopStatsError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].[WorkshopStats]
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[StartBatch]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[StartBatch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[StartBatch] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Create date: 10/10/2017
-- Description:	Recods the starting of a batch of ETL processes.
-- =============================================
ALTER PROCEDURE [audit].[StartBatch]
	@BatchName Varchar(500)
	,@BatchId int OUTPUT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

		Insert into audit.batch 
		(Batch,start)
		values (@BatchName,getdate())

		SET @BatchId=@@IDENTITY
END


GO
/****** Object:  StoredProcedure [audit].[StartPackage]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[StartPackage]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[StartPackage] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Create date: 10/10/2017
-- Description:	Records the starting of  ETL package.
-- =============================================
ALTER PROCEDURE [audit].[StartPackage]
	@BatchId int,
	@Package varchar(255),
	@PackageId int OUTPUT

	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


	INSERT INTO [audit].[Package]
           ([Package]
           ,[Batch]
           ,[Start]
           )
     VALUES
           (@Package ,@BatchId,GetDate())

	SET @PackageId=@@IDENTITY

END


GO
/****** Object:  StoredProcedure [audit].[StartTask]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[StartTask]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[StartTask] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Create date: 10/10/2017
-- Description:	Records the startng of an ETL task e.g. import agency, import booking data etc..
-- =============================================
ALTER PROCEDURE [audit].[StartTask]
	@PackageId int,
	@Task varchar(255),
	@DataSource varchar(255),
	@DataDestination varchar(255),
	@TaskId int OUTPUT
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	INSERT INTO [audit].[Task]
           ([Task]
           ,[Package]
           ,[Start]
           ,[Data Source]
           ,[Data Destination])
     VALUES
          (@Task,@PackageId,GETDATE(),@DataSource,@DataDestination)

	SET @TaskId=@@IDENTITY

END


GO
/****** Object:  StoredProcedure [audit].[StartTaskDetail]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[StartTaskDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[StartTaskDetail] AS' 
END
GO

-- =============================================
-- Author:		Vansi Bora
-- Description:	Records the startng of an ETL task e.g. import agency, import booking data etc..
-- =============================================
ALTER PROCEDURE [audit].[StartTaskDetail]
	@TaskId int,
	@TaskDetail varchar(255),
	@DataSource varchar(255),
	@DataDestination varchar(255),
	@TaskDetailId int OUTPUT
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	INSERT INTO [audit].[TaskDetail]
           ([Task],[Task Detail]
           
           ,[Start]
           ,[Data Source]
           ,[Data Destination])
     VALUES
          (@TaskId,@TaskDetail,GETDATE(),@DataSource,@DataDestination)

	SET @TaskDetailId=@@IDENTITY

END


GO
/****** Object:  StoredProcedure [etl].[GetBBSData]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBBSData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBBSData] AS' 
END
GO
ALTER procedure [etl].[GetBBSData]
@FileDate varchar(10)
AS 
		SELECT trim([Account code]) [Account code]
			  ,trim([Customer's name]) [Customer's name]
			  ,trim([Area]) [Area]
			  ,trim([Cost C])[Cost Centre]
			  ,trim([Outstanding]) [Outstanding]
			  ,trim([Current1]) [Current1]
			  ,trim([ODue Total]) [ODue Total]
			  --,trim([1 Mth OD]) [1 Mth OD]
			  --,trim([2 Mth OD]) [2 Mth OD]
			  --,trim([3 Mth OD]) [3 Mth OD]
			  --,trim([4 Mth + OD]) [4 Mth + OD]
			  ,trim([Document number]) [Document number]
			  ,trim([PR code]) [PR code]
			  ,trim([PR date raised]) [PR date raised]
			  ,trim([Miscellaneous ref ])[Reference]
			  ,cast('1' as varchar(50)) MagicCompany
			  ,[FileDate]
		FROM [staging].[BBS]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [etl].[GetBodyshopStats]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBodyshopStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBodyshopStats] AS' 
END
GO




ALTER procedure [etl].[GetBodyshopStats]
@FileDate varchar(10)
AS 

SELECT Lower(b1.[PosCompany]) PosCompany
      ,b1.[Hours specified in the calendar                    Calendar] AS [Calendar Hours]
      ,b1.[Time spent working directly on WIPs                    Direct] AS [Direct Hours]
      ,b1.[Productive idle time                    Idle Y] AS [Productive Idle Time]
      ,b1.[Non-productive idle time                    Idle N] AS [Non Productive Idle Time]
      ,b1.[Total time attended   Direct + IdleY                    Attend] AS [Attended Time]
      ,b1.[Attended%   Attended   Calendar                    Attend%] AS [Attended Time %]
      ,b1.[Utilisation   Direct   Attend                    Util%] AS [Utilisation %]
      ,b1.[Opening work-in-progress at the start of the range                    Open] AS [Open Hours]
      ,b1.[Closing work-in-progress at the end of the range                    Close] AS [Closed Hours]
      ,b1.[Total time allowed on all invoiced lines                    Sold] AS [Sold Hours]
      ,b1.[Total time taken on all invoiced lines                    Taken] AS [Taken Time]
      ,b1.[Net value of all invoiced lines                          £Value] AS [Value]
      ,b1.[Cost of all invoiced lines                         £Cost] AS [Cost]
      ,b1.[Efficiency%   Sold   Taken                    Effic%] AS [Efficiency]
      ,b1.[Productivity   Util% * Effic%                   Prod%] AS [Productivity]
      ,b1.[Recovery per SOLD hour   £Value   Sold                    £GrossR] AS [Gross Revenue]
      ,b1.[Recovery per TAKEN hour   £Value   Taken                    £NetR] AS [Net Revenue]
      ,b1.[FileDate]
      ,b2.[WL Sold]
      ,b2.[POS Sold]
      ,b2.[WL Taken]
      ,b2.[POS Taken]
      ,b2.[WL £Net] AS [Net WL]
      ,b2.[POS £Net] AS [Net POS]
      ,b2.[WL £Cost] AS [WL Cost]
      ,b2.[POS £Cost] AS [POS Cost]
  
FROM [staging].[BodyShopStats1] b1
  left join [staging].BodyShopStats2 b2
  ON b1.PosCompany = b2.PosCompany
  AND b1.FileDate = b2.FileDate
  WHERE b1.FileDate=cast (@FileDate  as Date)
GO
/****** Object:  StoredProcedure [etl].[GetBranchCodes]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBranchCodes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBranchCodes] AS' 
END
GO
/****** Script for SelectTopNRows command from SSMS  ******/
ALTER Procedure [etl].[GetBranchCodes]
AS 
SELECT  [Co]
      ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end  + ' ' + 'Service' AS Branch
      ,[Cost Centre]
      ,[Service] AS BranchCode
	  ,'Service' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim([Service]) <> ''  AND [Service] IS NOT NULL 

UNION ALL
SELECT  [Co]
       ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end   + ' ' + 'Parts' AS Branch
      ,[Cost Centre]
      ,Parts AS BranchCode
	  ,'Parts' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim(Parts) <> ''  AND Parts IS NOT NULL 

UNION ALL
SELECT  [Co]
      ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end   + ' ' + 'Indirects' AS Branch
      ,[Cost Centre]
      ,Indirects AS BranchCode
	  ,'Indirects' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim(Indirects) <> ''  AND Indirects IS NOT NULL 

UNION ALL
SELECT  [Co]
      ,[Branch] + ' ' + 'Body Shop' AS Branch
      ,[Cost Centre]
      ,BodyShop AS BranchCode
	  ,'Body Shop' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim(BodyShop) <> ''  AND BodyShop IS NOT NULL 
GO
/****** Object:  StoredProcedure [etl].[GetBranches]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBranches]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBranches] AS' 
END
GO
ALTER Procedure [etl].[GetBranches]
AS
SELECT ID,[Branch Code] , CAST([Branch Code]  AS INT)[Branch Code Integer] FROM dim.Branch 
WHERE ID <> 1 
GO
/****** Object:  StoredProcedure [etl].[GetBudget]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBudget]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBudget] AS' 
END
GO
ALTER Procedure [etl].[GetBudget]
AS
	
	SELECT  [Branch]
      ,[Expense Code]
      ,[Description]
	  ,FileYear
	  ,[Month]
	  ,[Revenue]

	FROM
	(
	SELECT  [Depot] AS [Branch]
      ,[Expense Code]
      ,[Description]
	  ,[1]
      ,[2]
      ,[3]
      ,[4]
      ,[5]
      ,[6]
      ,[7]
      ,[8]
      ,[9]
      ,[10]
      ,[11]
      ,[12]
      ,[FileYear]
  FROM [staging].[BudgetSales]
  WHERE [Depot] IS NOT NULL AND trim(Depot) <> ''

  ) X
  UNPIVOT  
  (Revenue For [Month] in ([1]
      ,[2]
      ,[3]
      ,[4]
      ,[5]
      ,[6]
      ,[7]
      ,[8]
      ,[9]
      ,[10]
      ,[11]
      ,[12])) AS Unpvt;

GO
/****** Object:  StoredProcedure [etl].[GetBWNData]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBWNData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBWNData] AS' 
END
GO
ALTER procedure [etl].[GetBWNData]
@FileDate varchar(10)
AS 

		SELECT trim(lower([Branch])) [Branch]
			  ,trim([WIP number]) [WIP number]
			  ,trim([Dept]) [Dept]
			  ,trim([Status]) [Status]
			  ,trim([Date In]) [Date In]
			  ,trim([Registration]) [Registration]
			  ,trim([Account]) [Account]
			  ,trim([WIP Parts]) [WIP Parts]
			  ,trim([PL]) AS [Part Line]
			  ,trim([WIP Labour]) [WIP Labour]
			  ,trim([LL]) [Labour Line]
			  ,trim([WIP Hours]) [WIP Hours]
			  ,trim([WIP Sublet]) [WIP Sublet]
			  ,trim([WIP Total]) [WIP Total]
			  ,trim([Location]) [Location]
			  ,trim([Order no]) [Order no]
			  ,trim([Notes]) [Notes]
			  ,[FileDate]
			  ,trim([Magic MK Company]) [Company Magic]
			  ,'BWN' [Source]
		  FROM [staging].[BWN]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [etl].[GetBWSData]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetBWSData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetBWSData] AS' 
END
GO
ALTER procedure [etl].[GetBWSData]
@FileDate varchar(10)
AS 

		SELECT trim(lower([Branch])) [Branch]
			  ,trim([WIP number]) [WIP number]
			  ,trim([Dept]) [Dept]
			  ,trim([Status]) [Status]
			  ,trim([Date In]) [Date In]
			  ,trim([Registration]) [Registration]
			  ,trim([Account]) [Account]
			  ,trim([WIP Parts]) [WIP Parts]
			  ,trim([PL]) AS [Part Line]
			  ,trim([WIP Labour]) [WIP Labour]
			  ,trim([LL]) [Labour Line]
			  ,trim([WIP Hours]) [WIP Hours]
			  ,trim([WIP Sublet]) [WIP Sublet]
			  ,trim([WIP Total]) [WIP Total]
			  ,trim([Location]) [Location]
			  ,trim([Order no]) [Order no]
			  ,trim([Notes]) [Notes]
			  ,[FileDate]
			  ,trim([Magic MK Company]) [Company Magic]
			  ,'BWS' [Source]
		  FROM [staging].[BWS]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [etl].[GetCashSaleOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetCashSaleOutstandingAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetCashSaleOutstandingAmount] AS' 
END
GO


ALTER procedure [etl].[GetCashSaleOutstandingAmount]
@FileDate varchar(10)
AS 

SELECT 
	case when right(left(account,2),1) ='0' THEN right(left(account,3),1) ELSE  right(left(account,3),2) end as [cost centre], Account
	,[Inv Date]
	,[Due date]
    ,case when [T]='I' THEN 'Invoice' ELSE 'Credit Note' END AS [Document Type]
    ,[Inv  no ]
	,[Miscellaneous ref]
    ,[Reference]
    ,[Total amount]
    ,[Outstanding]
    ,[FileDate]
FROM [staging].[BAS]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [etl].[GetCompanies]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetCompanies]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetCompanies] AS' 
END
GO
ALTER Procedure [etl].[GetCompanies]
AS
SELECT BK_Magic,ID from dim.Company
GO
/****** Object:  StoredProcedure [etl].[GetCostCentres]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetCostCentres]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetCostCentres] AS' 
END
GO
ALTER PROCEDURE [etl].[GetCostCentres]
AS
BEGIN


SELECT DISTINCT             [Co]
                                                          ,[Cost Centre]
                                                          
FROM [staging].[BranchCodes]

END
GO
/****** Object:  StoredProcedure [etl].[GetDepots]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDepots]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDepots] AS' 
END
GO
ALTER Procedure [etl].[GetDepots]
AS
Select ID, lower(PosCompany) PosCompany,[Cost Centre] from dim.Depot
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBBSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctBBSFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctBBSFileDates] AS' 
END
GO
ALTER procedure [etl].[GetDistinctBBSFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BBS Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBodyshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctBodyshopStatsFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctBodyshopStatsFileDates] AS' 
END
GO



ALTER procedure [etl].[GetDistinctBodyshopStatsFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BodyShopStats1 Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBWNFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctBWNFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctBWNFileDates] AS' 
END
GO
ALTER procedure [etl].[GetDistinctBWNFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BWN Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctBWSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctBWSFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctBWSFileDates] AS' 
END
GO
ALTER procedure [etl].[GetDistinctBWSFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BWS Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctCashSaleOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctCashSaleOutstandingAmountFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctCashSaleOutstandingAmountFileDates] AS' 
END
GO

ALTER procedure [etl].[GetDistinctCashSaleOutstandingAmountFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BAS Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctObsolescenceFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctObsolescenceFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctObsolescenceFileDates] AS' 
END
GO
ALTER procedure [etl].[GetDistinctObsolescenceFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].B14 Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctRevenueFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctRevenueFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctRevenueFileDates] AS' 
END
GO
ALTER procedure [etl].[GetDistinctRevenueFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB3 Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctWarrantyOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctWarrantyOutstandingAmountFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctWarrantyOutstandingAmountFileDates] AS' 
END
GO


ALTER procedure [etl].[GetDistinctWarrantyOutstandingAmountFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB0 Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetDistinctWorkshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetDistinctWorkshopStatsFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetDistinctWorkshopStatsFileDates] AS' 
END
GO


ALTER procedure [etl].[GetDistinctWorkshopStatsFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].WorkShopStats1 Order By FileDate
GO
/****** Object:  StoredProcedure [etl].[GetMaxBodyshopStatsDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxBodyshopStatsDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxBodyshopStatsDate] AS' 
END
GO

ALTER Procedure [etl].[GetMaxBodyshopStatsDate]
@MaxBodyshopStatsDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.BodyshopStats
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxBodyshopStatsDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxCashSaleOutstandingAmountDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxCashSaleOutstandingAmountDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxCashSaleOutstandingAmountDate] AS' 
END
GO





ALTER Procedure [etl].[GetMaxCashSaleOutstandingAmountDate]
@MaxCashSaleOutstandingAmountDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.CashSaleOutstandingAmount
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxCashSaleOutstandingAmountDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxObsolescenceDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxObsolescenceDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxObsolescenceDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxObsolescenceDate]
@MaxObsolescenceDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.Revenue
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxObsolescenceDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxQueryDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxQueryDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxQueryDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxQueryDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.OutstandingQuery
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxRevenueDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxRevenueDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxRevenueDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxRevenueDate]
@MaxRevenueDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.Revenue
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxRevenueDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWarrantyOutstandingAmountDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxWarrantyOutstandingAmountDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxWarrantyOutstandingAmountDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxWarrantyOutstandingAmountDate]
@MaxWarrantyOutstandingAmountDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.WarrantyOutstandingAmount
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxWarrantyOutstandingAmountDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxWIPDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxWIPDate] AS' 
END
GO





ALTER Procedure [etl].[GetMaxWIPDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.WorkInProgress
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPNorthDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxWIPNorthDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxWIPNorthDate] AS' 
END
GO





ALTER Procedure [etl].[GetMaxWIPNorthDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.WorkInProgress WHERE [Source]='BWN'
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPSouthDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxWIPSouthDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxWIPSouthDate] AS' 
END
GO





ALTER Procedure [etl].[GetMaxWIPSouthDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.WorkInProgress WHERE Source='BWS'
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWorkshopStatsDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxWorkshopStatsDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxWorkshopStatsDate] AS' 
END
GO

ALTER Procedure [etl].[GetMaxWorkshopStatsDate]
@MaxWorkshopStatsDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.WorkshopStats
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxWorkshopStatsDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMinRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMinRevenueFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMinRevenueFileDate] AS' 
END
GO
ALTER Procedure [etl].[GetMinRevenueFileDate]
@MinRevenueDate date OUTPUT
AS
SELECT @MinRevenueDate =MIN(FileDate) from [staging].BB3
GO
/****** Object:  StoredProcedure [etl].[GetNominalCodes]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetNominalCodes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetNominalCodes] AS' 
END
GO
ALTER Procedure [etl].[GetNominalCodes]
AS
Select ID, cast( [Nominal Code] as int) [Nominal Code] from dim.NominalCode where id <>1
GO
/****** Object:  StoredProcedure [etl].[GetObsolescence]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetObsolescence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetObsolescence] AS' 
END
GO
ALTER procedure [etl].[GetObsolescence]
@FileDate varchar(10)
AS 
SELECT [Co]
      ,[Cat]
      ,[Fran]
      ,[Part number]
      ,[Description]
      ,[Provision]
      ,isnull([Obs Qty],'0') [Obs Qty]
      ,isnull([Stock Value],'0') [Stock Value]
      ,isnull([Obs Value],'0') [Obs Value]
      ,isnull([S'crge Value],'0')[S'crge Value]
      ,isnull([Obs S charge],'0') [Obs S charge]
      ,[FileDate]
  FROM [staging].[B14]
  WHERE FileDate=cast (@FileDate  as Date)
GO
/****** Object:  StoredProcedure [etl].[GetParts]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetParts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetParts] AS' 
END
GO
ALTER Procedure [etl].[GetParts]
AS
SELECT BK_Part,[Part Number],ID from dim.part
GO
/****** Object:  StoredProcedure [etl].[GetRegions]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetRegions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetRegions] AS' 
END
GO
-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[GetRegions]
AS 
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
       SET NOCOUNT ON;

SELECT ID, BK_Region FROM dim.Region 
END
GO
/****** Object:  StoredProcedure [etl].[GetRevenue]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetRevenue]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetRevenue] AS' 
END
GO
--exec [etl].[GetRevenue] '2018-08-22'
ALTER procedure [etl].[GetRevenue]
@FileDate varchar(10)
AS 


   select X.[Cost centre],
			CASE WHEN Month(X.FileDate)-1 = dbo.GetMonthNumber(ExpenseMonth) THEN EOMONTH(DATEADD(month,-1,X.FileDate))
				 ELSE  X.FileDate END AS FileDate,
			X.[Expense code],
			SUM(X.[Current postings])[Current postings],
			ExpenseMonth from (
   SELECT 
  trim([Cost centre]) [Cost centre]
	 ,   cast([Expense code] as int) [Expense code]
     , CAST([Current postings] AS DECIMAL(18,2)) [Current postings] 
      ,[FileDate]
	  ,ExpenseMonth 
  FROM [staging].[BB3]
  WHERE 
  trim([Current postings]) <> '0'
  and (len(trim([Cost centre]))=4 OR len(trim([Cost centre]))=3)
   AND FileDate=cast (@FileDate  as Date)
   and trim([Cost centre]) in ('635',
				'630',
				'680'
				)
  ) X 
--WHERE 
-- X.[Cost centre] like '53%'
--   AND ([Expense code])=4000

GROUP BY X.[Cost centre],X.[Expense code],X.[FileDate],X.ExpenseMonth
   ORDER BY X.FILEDATE DESC 
 
GO
/****** Object:  StoredProcedure [etl].[GetWarrantyOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetWarrantyOutstandingAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetWarrantyOutstandingAmount] AS' 
END
GO



ALTER procedure [etl].[GetWarrantyOutstandingAmount]
@FileDate varchar(10)
AS 

SELECT 
	case when right(left(account,2),1) ='0' THEN right(left(account,3),1) ELSE  right(left(account,3),2) end as [cost centre], Account
	,[Inv Date]
	,[Due date]
    ,case when [T]='I' THEN 'Invoice' ELSE 'Credit Note' END AS [Document Type]
    ,[Inv  no]
    ,[Reference]
    ,[Total amount]
    ,[Outstanding]
    ,[FileDate]
FROM [staging].[BB0]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [etl].[GetWorkingDays]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetWorkingDays]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetWorkingDays] AS' 
END
GO
ALTER Procedure [etl].[GetWorkingDays]
AS
	
	SELECT  [Depot]
      ,WorkingDays
	  ,[Year]
	  ,[Month]

	FROM
	(
	SELECT  lower(trim(Co)) AS [Depot]
      ,January AS [1]
      ,February AS [2]
      ,March AS [3]
      ,April AS [4]
      ,May AS [5]
      ,June As [6]
      ,July AS [7]
      ,August AS [8]
      ,September AS [9]
      ,October AS [10]
      ,November AS [11]
      ,[December] AS [12]
      ,[Year]
  FROM [staging].WorkingDaysByMonth
  WHERE Co IS NOT NULL AND trim(Co) <> ''

  ) X
  UNPIVOT  
  (WorkingDays For [Month] in (
	[1]
      ,[2]
      ,[3]
      ,[4]
      ,[5]
      ,[6]
      ,[7]
      ,[8]
      ,[9]
      ,[10]
      ,[11]
      ,[12])) AS Unpvt;

GO
/****** Object:  StoredProcedure [etl].[GetWorkshopStats]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetWorkshopStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetWorkshopStats] AS' 
END
GO


ALTER procedure [etl].[GetWorkshopStats]
@FileDate varchar(10)
AS 

SELECT lower(w1.[PosCompany]) PosCompany
      ,w1.[Hours specified in the calendar                    Calendar] AS [Calendar Hours]
      ,w1.[Time spent working directly on WIPs                    Direct] AS [Direct Hours]
      ,w1.[Productive idle time                    Idle Y] AS [Productive Idle Time]
      ,w1.[Non-productive idle time                    Idle N] AS [Non Productive Idle Time]
      ,w1.[Total time attended   Direct + IdleY                    Attend] AS [Attended Time]
      ,w1.[Attended%   Attended   Calendar                    Attend%] AS [Attended Time %]
      ,w1.[Utilisation   Direct   Attend                    Util%] AS [Utilisation %]
      ,w1.[Opening work-in-progress at the start of the range                    Open] AS [Open Hours]
      ,w1.[Closing work-in-progress at the end of the range                    Close] AS [Closed Hours]
      ,w1.[Total time allowed on all invoiced lines                    Sold] AS [Sold Hours]
      ,w1.[Total time taken on all invoiced lines                    Taken] AS [Taken Time]
      ,w1.[Net value of all invoiced lines                          £Value] AS [Value]
      ,w1.[Cost of all invoiced lines                         £Cost] AS [Cost]
      ,w1.[Efficiency%   Sold   Taken                    Effic%] AS [Efficiency]
      ,w1.[Productivity   Util% * Effic%                   Prod%] AS [Productivity]
      ,w1.[Recovery per SOLD hour   £Value   Sold                    £GrossR] AS [Gross Revenue]
      ,w1.[Recovery per TAKEN hour   £Value   Taken                    £NetR] AS [Net Revenue]
      ,w1.[FileDate]
      ,w2.[WL Sold]
      ,w2.[POS Sold]
      ,w2.[WL Taken]
      ,w2.[POS Taken]
      ,w2.[WL £Net] AS [Net WL]
      ,w2.[POS £Net] AS [Net POS]
      ,w2.[WL £Cost] AS [WL Cost]
      ,w2.[POS £Cost] AS [POS Cost]
  
FROM [staging].[WorkShopStats1] W1
  left join [staging].WorkShopStats2 W2
  ON W1.PosCompany = W2.PosCompany
  AND W1.FileDate = W2.FileDate
  WHERE W1.FileDate=cast (@FileDate  as Date)
  and trim(w1.PosCompany) <> ''  
GO
/****** Object:  StoredProcedure [etl].[MergeBodyshopStats]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBodyshopStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBodyshopStats] AS' 
END
GO

ALTER Procedure [etl].[MergeBodyshopStats]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.BodyshopStats AS Target
   USING(

  	SELECT 		
		W.Depot 
		,FileDate
		,CASE 
			 WHEN X.[Calendar Hours] IS NULL THEN W.[Calendar Hours] 
			WHEN W.[Calendar Hours]  <  ISNULL(X.[Calendar Hours],0.0) THEN -1 * ABS(W.[Calendar Hours] - ISNULL(X.[Calendar Hours],0.0))
		 ELSE ABS(W.[Calendar Hours] - ISNULL(X.[Calendar Hours],0.0)) END AS [Calendar Hours]
		 ,CASE 
			 WHEN X.[Direct Hours] IS NULL THEN W.[Direct Hours] 
			WHEN W.[Direct Hours]  <  ISNULL(X.[Direct Hours],0.0) THEN -1 * ABS(W.[Direct Hours] - ISNULL(X.[Direct Hours],0.0))
		 ELSE ABS(W.[Direct Hours] - ISNULL(X.[Direct Hours],0.0)) END AS [Direct Hours]
		 ,CASE 
			 WHEN X.[Productive Idle Time] IS NULL THEN W.[Productive Idle Time] 
			WHEN W.[Productive Idle Time]  <  ISNULL(X.[Productive Idle Time],0.0) THEN -1 * ABS(W.[Productive Idle Time] - ISNULL(X.[Productive Idle Time],0.0))
		 ELSE ABS(W.[Productive Idle Time] - ISNULL(X.[Productive Idle Time],0.0)) END AS [Productive Idle Time]
		 ,CASE 
			 WHEN X.[Non Productive Idle Time] IS NULL THEN W.[Non Productive Idle Time] 
			WHEN W.[Non Productive Idle Time]  <  ISNULL(X.[Non Productive Idle Time],0.0) THEN -1 * ABS(W.[Non Productive Idle Time] - ISNULL(X.[Non Productive Idle Time],0.0))
		 ELSE ABS(W.[Non Productive Idle Time] - ISNULL(X.[Non Productive Idle Time],0.0)) END AS [Non Productive Idle Time]
		 ,CASE 
			 WHEN X.[Attended Time] IS NULL THEN W.[Attended Time] 
			WHEN W.[Attended Time]  <  ISNULL(X.[Attended Time],0.0) THEN -1 * ABS(W.[Attended Time] - ISNULL(X.[Attended Time],0.0))
		 ELSE ABS(W.[Attended Time] - ISNULL(X.[Attended Time],0.0)) END AS [Attended Time]
		 ,CASE 
			 WHEN X.[Open Hours] IS NULL THEN W.[Open Hours] 
			WHEN W.[Open Hours]  <  ISNULL(X.[Open Hours],0.0) THEN -1 * ABS(W.[Open Hours] - ISNULL(X.[Open Hours],0.0))
		 ELSE ABS(W.[Open Hours] - ISNULL(X.[Open Hours],0.0)) END AS [Open Hours]
		 ,CASE 
			 WHEN X.[Closed Hours] IS NULL THEN W.[Closed Hours] 
			WHEN W.[Closed Hours]  <  ISNULL(X.[Closed Hours],0.0) THEN -1 * ABS(W.[Closed Hours] - ISNULL(X.[Closed Hours],0.0))
		 ELSE ABS(W.[Closed Hours] - ISNULL(X.[Closed Hours],0.0)) END AS [Closed Hours]
		 ,CASE 
			 WHEN X.[Sold Hours] IS NULL THEN W.[Sold Hours] 
			WHEN W.[Sold Hours]  <  ISNULL(X.[Sold Hours],0.0) THEN -1 * ABS(W.[Sold Hours] - ISNULL(X.[Sold Hours],0.0))
		 ELSE ABS(W.[Sold Hours] - ISNULL(X.[Sold Hours],0.0)) END AS [Sold Hours]
		 ,CASE 
			 WHEN X.[Taken Time] IS NULL THEN W.[Taken Time] 
			WHEN W.[Taken Time]  <  ISNULL(X.[Taken Time],0.0) THEN -1 * ABS(W.[Taken Time] - ISNULL(X.[Taken Time],0.0))
		 ELSE ABS(W.[Taken Time] - ISNULL(X.[Taken Time],0.0)) END AS [Taken Time]
		 ,CASE 
			 WHEN X.[Value] IS NULL THEN W.[Value] 
			WHEN W.[Value]  <  ISNULL(X.[Value],0.0) THEN -1 * ABS(W.[Value] - ISNULL(X.[Value],0.0))
		 ELSE ABS(W.[Value] - ISNULL(X.[Value],0.0)) END AS [Value]
		 ,CASE 
			 WHEN X.[Cost] IS NULL THEN W.[Cost] 
			WHEN W.[Cost]  <  ISNULL(X.[Cost],0.0) THEN -1 * ABS(W.[Cost] - ISNULL(X.[Cost],0.0))
		 ELSE ABS(W.[Cost] - ISNULL(X.[Cost],0.0)) END AS [Cost]
		 ,CASE 
			 WHEN X.[WL Sold] IS NULL THEN W.[WL Sold] 
			WHEN W.[WL Sold]  <  ISNULL(X.[WL Sold],0.0) THEN -1 * ABS(W.[WL Sold] - ISNULL(X.[WL Sold],0.0))
		 ELSE ABS(W.[WL Sold] - ISNULL(X.[WL Sold],0.0)) END AS [WL Sold]
		 ,CASE 
			 WHEN X.[POS Sold] IS NULL THEN W.[POS Sold] 
			WHEN W.[POS Sold]  <  ISNULL(X.[POS Sold],0.0) THEN -1 * ABS(W.[POS Sold] - ISNULL(X.[POS Sold],0.0))
		 ELSE ABS(W.[POS Sold] - ISNULL(X.[POS Sold],0.0)) END AS [POS Sold]
		 ,CASE 
			 WHEN X.[WL Taken] IS NULL THEN W.[WL Taken] 
			WHEN W.[WL Taken]  <  ISNULL(X.[WL Taken],0.0) THEN -1 * ABS(W.[WL Taken] - ISNULL(X.[WL Taken],0.0))
		 ELSE ABS(W.[WL Taken] - ISNULL(X.[WL Taken],0.0)) END AS [WL Taken]
		 ,CASE 
			 WHEN X.[POS Taken] IS NULL THEN W.[POS Taken] 
			WHEN W.[POS Taken]  <  ISNULL(X.[POS Taken],0.0) THEN -1 * ABS(W.[POS Taken] - ISNULL(X.[POS Taken],0.0))
		 ELSE ABS(W.[POS Taken] - ISNULL(X.[POS Taken],0.0)) END AS [POS Taken]
		 ,CASE 
			 WHEN X.[Net WL] IS NULL THEN W.[Net WL] 
			WHEN W.[Net WL]  <  ISNULL(X.[Net WL],0.0) THEN -1 * ABS(W.[Net WL] - ISNULL(X.[Net WL],0.0))
		 ELSE ABS(W.[Net WL] - ISNULL(X.[Net WL],0.0)) END AS [Net WL]
		 ,CASE 
			 WHEN X.[Net POS] IS NULL THEN W.[Net POS] 
			WHEN W.[Net POS]  <  ISNULL(X.[Net POS],0.0) THEN -1 * ABS(W.[Net POS] - ISNULL(X.[Net POS],0.0))
		 ELSE ABS(W.[Net POS] - ISNULL(X.[Net POS],0.0)) END AS [Net POS]
		 ,CASE 
			 WHEN X.[WL Cost] IS NULL THEN W.[WL Cost] 
			WHEN W.[WL Cost]  <  ISNULL(X.[WL Cost],0.0) THEN -1 * ABS(W.[WL Cost] - ISNULL(X.[WL Cost],0.0))
		 ELSE ABS(W.[WL Cost] - ISNULL(X.[WL Cost],0.0)) END AS [WL Cost]
		 ,CASE 
			 WHEN X.[POS Cost] IS NULL THEN W.[POS Cost] 
			WHEN W.[POS Cost]  <  ISNULL(X.[POS Cost],0.0) THEN -1 * ABS(W.[POS Cost] - ISNULL(X.[POS Cost],0.0))
		 ELSE ABS(W.[POS Cost] - ISNULL(X.[POS Cost],0.0)) END AS [POS Cost]

		
	FROM tmp.BodyshopStats W
	LEFT JOIN 
	( 
		SELECT 
			SUM([Calendar Hours]) [Calendar Hours],
			SUM([Direct Hours]) [Direct Hours],
			SUM([Productive Idle Time]) [Productive Idle Time],  
			SUM([Non Productive Idle Time]) [Non Productive Idle Time],
			SUM([Attended Time]) [Attended Time],
			SUM([Open Hours]) [Open Hours],
			SUM([Closed Hours]) [Closed Hours],
			SUM([Sold Hours]) [Sold Hours],
			SUM([Taken Time]) [Taken Time],
			SUM([Value]) [Value],
			SUM([Cost]) [Cost],
			SUM([WL Sold]) [WL Sold],
			SUM([POS Sold]) [POS Sold],
			SUM([WL Taken]) [WL Taken],
			SUM([POS Taken]) [POS Taken],
			SUM([Net WL]) [Net WL],
			SUM([Net POS]) [Net POS],
			SUM([WL Cost]) [WL Cost],
			SUM([POS Cost]) [POS Cost],
			Depot
			
		FROM fact.BodyshopStats 
		WHERE date < @FileDate
		Group BY Depot
			
	) X ON W.Depot = X.Depot
	WHERE W.Depot <> 1  -- TODO - Ian to check and let us know what to do with missing depots and ExpenseCodes
	AND (W.[Calendar Hours] - ISNULL(X.[Calendar Hours],0.0) <> 0
	OR W.[Direct Hours] - ISNULL(X.[Direct Hours],0.0) <> 0
	OR W.[Productive Idle Time] - ISNULL(X.[Productive Idle Time],0.0) <> 0
	OR W.[Non Productive Idle Time] - ISNULL(X.[Non Productive Idle Time],0.0) <> 0
	OR W.[Attended Time] - ISNULL(X.[Attended Time],0.0) <> 0
	OR W.[Open Hours] - ISNULL(X.[Open Hours],0.0) <> 0
	OR W.[Closed Hours] - ISNULL(X.[Closed Hours],0.0) <> 0
	OR W.[Sold Hours] - ISNULL(X.[Sold Hours],0.0) <> 0
	OR W.[Taken Time] - ISNULL(X.[Taken Time],0.0) <> 0
	OR W.[Value] - ISNULL(X.[Value],0.0) <> 0
	OR W.[Cost] - ISNULL(X.[Cost],0.0) <> 0
	OR W.[WL Sold] - ISNULL(X.[WL Sold],0.0) <> 0
	OR W.[POS Sold] - ISNULL(X.[POS Sold],0.0) <> 0
	OR W.[WL Taken] - ISNULL(X.[WL Taken],0.0) <> 0
	OR W.[POS Taken] - ISNULL(X.[POS Taken],0.0) <> 0
	OR W.[Net WL] - ISNULL(X.[Net WL],0.0) <> 0
	OR W.[Net POS] - ISNULL(X.[Net POS],0.0) <> 0
	OR W.[WL Cost] - ISNULL(X.[WL Cost],0.0) <> 0
	OR W.[POS Cost] - ISNULL(X.[POS Cost],0.0) <> 0
	)
	) as Source
	ON (Source.Depot=Target.Depot AND Source.FileDate=Target.Date)
	WHEN MATCHED Then UPDATE 



   SET 
      [Calendar Hours] = SOURCE.[Calendar Hours]
      ,[Direct Hours] = SOURCE.[Direct Hours]
      ,[Productive Idle Time] = SOURCE.[Productive Idle Time]
      ,[Non Productive Idle Time] = SOURCE.[Non Productive Idle Time]
      ,[Attended Time] = SOURCE.[Attended Time]
      --,[Attended Time %] = SOURCE.[Attended Time %]
      --,[Utilisation %] = SOURCE.[Utilisation %]
      ,[Open Hours] = SOURCE.[Open Hours]
      ,[Closed Hours] = SOURCE.[Closed Hours]
      ,[Sold Hours] = SOURCE.[Sold Hours]
      ,[Taken Time] = SOURCE.[Taken Time]
      ,[Value] = SOURCE.[Value]
      ,[Cost] = SOURCE.[Cost]
      --,[Efficiency] = SOURCE.[Efficiency]
      --,[Productivity] = SOURCE.[Productivity]
      --,[Gross Revenue] = SOURCE.[Gross Revenue]
      --,[Net Revenue] = SOURCE.[Net Revenue]
      ,[WL Sold] = SOURCE.[WL Sold]
      ,[POS Sold] = SOURCE.[POS Sold]
      ,[WL Taken] = SOURCE.[WL Taken]
      ,[POS Taken] = SOURCE.[POS Taken]
      ,[Net WL] = SOURCE.[Net WL]
      ,[Net POS] = SOURCE.[Net POS]
      ,[WL Cost] = SOURCE.[WL Cost]
      ,[POS Cost] = SOURCE.[POS Cost]
      ,[DW_DateModifeid] = GETDATE()
 



	WHEN NOT MATCHED THEN INSERT
	(
           [Depot]
           ,[Date]
           ,[Calendar Hours]
           ,[Direct Hours]
           ,[Productive Idle Time]
           ,[Non Productive Idle Time]
           ,[Attended Time]
           --,[Attended Time %]
           --,[Utilisation %]
           ,[Open Hours]
           ,[Closed Hours]
           ,[Sold Hours]
           ,[Taken Time]
           ,[Value]
           ,[Cost]
           --,[Efficiency]
           --,[Productivity]
           --,[Gross Revenue]
           --,[Net Revenue]
           ,[WL Sold]
           ,[POS Sold]
           ,[WL Taken]
           ,[POS Taken]
           ,[Net WL]
           ,[Net POS]
           ,[WL Cost]
           ,[POS Cost]
           ,[DW_DateCreated]
           ,[DW_DateModifeid])

		   VALUES
		   (
		   SOURCE.[Depot],
		   SOURCE.FileDATE,
		   SOURCE.[Calendar Hours],
		   SOURCE.[Direct Hours],
           SOURCE.[Productive Idle Time],
           SOURCE.[Non Productive Idle Time],
           SOURCE.[Attended Time],
		   SOURCE.[Open Hours],
           SOURCE.[Closed Hours],
           SOURCE.[Sold Hours],
           SOURCE.[Taken Time],
           SOURCE.[Value],
           SOURCE.[Cost],
		   SOURCE.[WL Sold],
           SOURCE.[POS Sold],
           SOURCE.[WL Taken],
           SOURCE.[POS Taken],
           SOURCE.[Net WL],
           SOURCE.[Net POS],
           SOURCE.[WL Cost],
           SOURCE.[POS Cost],
		   GetDate(),
		   GetDate()
		   )
		   OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'

END
GO
/****** Object:  StoredProcedure [etl].[MergeBranches]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBranches]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBranches] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeBranches] 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

	 CREATE table #Count
		 ( ChangeType VARCHAR(100),
		 InsertedID int,
		 UpdatedId int
		 )
		MERGE dim.Branch AS Target
		USING (
			SELECT 
				Branch,BranchCode,Depot,BranchType
			 from tmp.Branch
		) AS Source
		ON (Source.BranchCode = Target.[Branch Code])
		WHEN MATCHED THEN 
		
			UPDATE 
			   SET [Branch] = source.[Branch]
				  ,[Depot] = source.[Depot]
				  ,[Branch Type] = source.[BranchType]
				  ,[DW_DateModified] = GetDate()

		WHEN NOT MATCHED THEN
			INSERT 
           ([Branch Code]
           ,[Branch]
           ,[Depot]
           ,[Branch Type]
           ,[DW_DateCreated]
           ,[DW_DateModified])
		 VALUES
           (source.[BranchCode]
           ,source.[Branch]
           ,source.[Depot]
           ,source.[BranchType]
           ,GetDate()
           ,GetDate())
		OUTPUT $action
		, Inserted.ID AS InsertedID
		, Deleted.ID AS UpdatedId
		INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'


END
GO
/****** Object:  StoredProcedure [etl].[MergeBudget]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBudget]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBudget] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeBudget]
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

	 CREATE table #Count
		 ( ChangeType VARCHAR(100),
		 InsertedID int,
		 UpdatedId int
		 )
		MERGE fact.Budget AS Target
		USING (
			SELECT 
				NominalCode,
				Branch,
				Revenue, 
				DATEFROMPARTS(FileYear,[Month],1) AS [Date]
			FROM tmp.Budget
			WHERE   NominalCode<>1 AND Branch<>1 -- TODO -  Ian to confirm how to handle unknown branches and nominal codes
		) AS Source
		ON 
		(
			Source.[Date] = Target.[Date]
			AND Source.NominalCode=Target.[Nominal Code]
			AND Source.Branch=Target.Branch
		)
		WHEN MATCHED THEN 
		
			UPDATE 
			   SET [Revenue Budget]= source.Revenue
				  ,[DW_ModifiedDate] = GetDate()

		WHEN NOT MATCHED THEN
			INSERT 
           ([Nominal Code]
           ,[Branch]
           ,[Date]
           ,[Revenue Budget]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
			VALUES
			(
			source.NominalCode,
			source.Branch,
			Source.[Date],
			Source.[Revenue]
           ,GetDate()
           ,GetDate())
		OUTPUT $action
		, Inserted.ID AS InsertedID
		, Deleted.ID AS UpdatedId
		INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'


END
GO
/****** Object:  StoredProcedure [etl].[MergeBWNWithWIP]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBWNWithWIP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBWNWithWIP] AS' 
END
GO

--exec [etl].[MergeBWSWithWIP] '2018-07-30',0,0

ALTER Procedure [etl].[MergeBWNWithWIP]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.WorkInProgress AS Target
   USING(

			SELECT 		
				WIP.FileDate [Date] 
				,WIP.Depot
				,WIP.[WIP Number]
				,CASE 
					 WHEN X.[WIP Parts] IS NULL THEN ISNULL(WIP.[WIP Parts],0.00)
					WHEN WIP.[WIP Parts] <  ISNULL(X.[WIP Parts],0.0) THEN -1 * ABS(WIP.[WIP Parts]- ISNULL(X.[WIP Parts],0.0))
				 ELSE ABS(WIP.[WIP Parts] - ISNULL(X.[WIP Parts],0.0)) END AS [WIP Parts]
				,CASE 
					 WHEN X.[Parts Line] IS NULL THEN ISNULL(WIP.[Parts Line],0.00)
					WHEN WIP.[Parts Line] <  ISNULL(X.[Parts Line],0.0) THEN -1 * ABS(WIP.[Parts Line]- ISNULL(X.[Parts Line],0.0))
				 ELSE ABS(WIP.[Parts Line] - ISNULL(X.[Parts Line],0.0)) END AS [Parts Line]
				,CASE 
					 WHEN X.[WIP Labour] IS NULL THEN ISNULL(WIP.[WIP Labour],0.00)
					WHEN WIP.[WIP Labour] <  ISNULL(X.[WIP Labour],0.0) THEN -1 * ABS(WIP.[WIP Labour]- ISNULL(X.[WIP Labour],0.0))
				 ELSE ABS(WIP.[WIP Labour] - ISNULL(X.[WIP Labour],0.0)) END AS [WIP Labour]
				,CASE 
					 WHEN X.[Labour Line] IS NULL THEN ISNULL(WIP.[Labour Line],0.00)
					WHEN WIP.[Labour Line] <  ISNULL(X.[Labour Line],0.0) THEN -1 * ABS(WIP.[Labour Line]- ISNULL(X.[Labour Line],0.0))
				 ELSE ABS(WIP.[Labour Line] - ISNULL(X.[Labour Line],0.0)) END AS [Labour Line]
				,CASE 
					 WHEN X.[WIP Hours] IS NULL THEN ISNULL(WIP.[WIP Hours],0.00)
					WHEN WIP.[WIP Hours] <  ISNULL(X.[WIP Hours],0.0) THEN -1 * ABS(WIP.[WIP Hours]- ISNULL(X.[WIP Hours],0.0))
				 ELSE ABS(WIP.[WIP Hours] - ISNULL(X.[WIP Hours],0.0)) END AS [WIP Hours]
				,CASE 
					 WHEN X.[WIP Sublet] IS NULL THEN ISNULL(WIP.[WIP Sublet],0.00)
					WHEN WIP.[WIP Sublet] <  ISNULL(X.[WIP Sublet],0.0) THEN -1 * ABS(WIP.[WIP Sublet]- ISNULL(X.[WIP Sublet],0.0))
				 ELSE ABS(WIP.[WIP Sublet] - ISNULL(X.[WIP Sublet],0.0)) END AS [WIP Sublet]
				,CASE 
					 WHEN X.[WIP Total] IS NULL THEN ISNULL(WIP.[WIP Total],0.00)
					WHEN WIP.[WIP Total] <  ISNULL(X.[WIP Total],0.0) THEN -1 * ABS(WIP.[WIP Total]- ISNULL(X.[WIP Total],0.0))
				 ELSE ABS(WIP.[WIP Total] - ISNULL(X.[WIP Total],0.0)) END AS [WIP Total]
			  ,WIPT.ID AS [WIP Type]
			  ,WIP.[Status] [WIP Status]
			  ,WIP.[Registration]
			  ,WIP.Account
			  ,WIP.[Location]
			  ,WIP.[Date In]
			  ,WIP.Notes
			  ,WIP.[Source]
			  ,WIP.Company
			FROM [tmp].WorkInProgress WIP
			LEFT JOIN dim.WorkInProgressType WIPT ON WIPT.[Code]=WIP.Dept
			LEFT JOIN 
			( 

				SELECT 
				* 
				FROM
				(
					SELECT 
						  [Depot]
						  ,[WIP Number]
						--  ,[Date]
						  ,SUM([WIP Parts]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Parts]
						  ,SUM([Parts Line]) OVER(PARTITION BY  Depot,[WIP Number])  [Parts Line]
						  ,SUM([WIP Labour]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Labour]
						  ,SUM([Labour Line]) OVER(PARTITION BY  Depot,[WIP Number])  [Labour Line]
						  ,SUM([WIP Hours]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Hours]
						  ,SUM([WIP Sublet]) OVER(PARTITION BY  Depot,[WIP Number])  [WIP Sublet]
						  ,SUM([WIP Total]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Total]
						  ,row_number() over( PARTITION BY  Depot,[WIP Number] order by [Date] desc) as RowNumber
						  ,WIP.[WIP Status]
						  ,WIP.[Registration]
						  ,WIP.Account
						  ,WIP.[In Date]
						  ,WIP.Notes
						  ,WIP.[Source]
					FROM [fact].WorkInProgress WIP 
					WHERE Complete=0 AND WIP.[Source]='BWN'
					AND WIP.[Date] < @FileDate
				) Y 
			) X ON WIP.Depot = X.Depot AND X.[WIP Number]=WIP.[WIP Number] AND X.RowNumber=1
				WHERE 
				WIP.Depot <> 1  
				AND WIP.[Source]='BWN'
				AND 
				(
					WIP.[WIP Parts] - ISNULL(X.[WIP Parts],0.0) <> 0
					OR WIP.[Parts Line] - ISNULL(X.[Parts Line],0.0) <> 0
					OR WIP.[WIP Labour] - ISNULL(X.[WIP Labour],0.0) <> 0
					OR WIP.[Labour Line] - ISNULL(X.[Labour Line],0.0) <> 0
					OR WIP.[WIP Hours] - ISNULL(X.[WIP Hours],0.0) <> 0
					OR WIP.[WIP Sublet] - ISNULL(X.[WIP Sublet],0.0) <> 0
					OR WIP.[WIP Total] - ISNULL(X.[WIP Total],0.0) <> 0
					OR WIP.[Status] <> X.[WIP Status]
					OR WIP.[Registration] <> X.[Registration]
					OR WIP.Account <> X.Account
					OR WIP.[Date In] <> X.[In Date]
					OR WIP.Notes <> X.Notes
				)
		) as Source
		ON (Source.Depot=Target.Depot AND Source.[WIP Number]=Target.[WIP Number] AND Source.[Date]=Target.[Date])
		WHEN MATCHED Then 
			UPDATE 
			   SET [Depot] = Source.[Depot]
				  ,[WIP Number] = Source.[WIP Number]
				  ,[WIP Type] = Source.[WIP Type]
				  ,[WIP Status] = Source.[WIP Status]
				  ,[Date] = Source.[Date]
				  ,[In Date] = Source.[Date In]
				  ,[Registration] = Source.[Registration]
				  ,[Company] = Source.[Company]
				  ,[Account] = Source.[Account]
				  ,[WIP Parts] = Source.[WIP Parts]
				  ,[Parts Line] = Source.[Parts Line]
				  ,[WIP Labour] = Source.[WIP Labour]
				  ,[Labour Line] = Source.[Labour Line]
				  ,[WIP Hours] = Source.[WIP Hours]
				  ,[WIP Sublet] = Source.[WIP Sublet]
				  ,[WIP Total] = Source.[WIP Total]
				  ,[Notes] = Source.[Notes]				  
				  ,[DW_ModifiedDate] = GetDate()
 
		WHEN NOT MATCHED THEN 
	
			INSERT 
			   ([Depot]
			   ,[WIP Number]
			   ,[WIP Type]
			   ,[WIP Status]
			   ,[Date]
			   ,[In Date]
			   ,[Registration]
			   ,[Company]
			   ,[Account]
			   ,[WIP Parts]
			   ,[Parts Line]
			   ,[WIP Labour]
			   ,[Labour Line]
			   ,[WIP Hours]
			   ,[WIP Sublet]
			   ,[WIP Total]
			   ,[Notes]
			   ,[Complete]
			   ,[Source]
			   ,[DW_CreatedDate]
			   ,[DW_ModifiedDate])
			VALUES
			(
					Source.[Depot]
				   ,Source.[WIP Number]
				   ,Source.[WIP Type]
				   ,Source.[WIP Status]
				   ,Source.[Date]
				   ,Source.[Date In]
				   ,Source.[Registration]
				   ,Source.[Company]
				   ,Source.[Account]
				   ,Source.[WIP Parts]
				   ,Source.[Parts Line]
				   ,Source.[WIP Labour]
				   ,Source.[Labour Line]
				   ,Source.[WIP Hours]
				   ,Source.[WIP Sublet]
				   ,Source.[WIP Total]
				   ,Source.[Notes]
				   ,0
				   ,Source.[Source]
				   ,GetDate()
				   ,GetDate()
			)

		   OUTPUT $action
			, Inserted.ID AS InsertedID
			, Deleted.ID AS UpdatedId
			INTO #Count;
		select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
		select @InsertRowCount=count(*) from #Count where changetype='INSERT'


	Declare @WIP TABLE(Depot int , [WIP Number] varchar(50))

	INSERT INTO @WIP 
	SELECT Distinct WIP.Depot,WIP.[WIP Number] 
	FROM fact.WorkInProgress WIP 
	LEFT JOIN tmp.WorkInProgress TWIP ON TWIP.Depot =WIP.Depot AND TWIP.[WIP Number]=WIP.[WIP Number]
	WHERE TWIP.Depot IS NULL
	AND WIP.[Source]='BWN'
	AND WIP.Complete=0


		INSERT INTO [fact].[WorkInProgress]
           ([Depot]
           ,[WIP Number]
           ,[WIP Type]
           ,[WIP Status]
           ,[Date]
           ,[In Date]
           ,[Registration]
           ,[Company]
           ,[Account]
           ,[WIP Parts]
           ,[Parts Line]
           ,[WIP Labour]
           ,[Labour Line]
           ,[WIP Hours]
           ,[WIP Sublet]
           ,[WIP Total]
           ,[Notes]
           ,[Complete]
           ,[Completed Date]
           ,[Source]
		   ,[DW_CreatedDate]
           ,[DW_ModifiedDate])

			SELECT 
				 W.[Depot]
				,W.[WIP Number]
				,W.[WIP Type]
				,W.[WIP Status]
				,@FileDate
				,W.[In Date]
				,W.[Registration]
				,W.[Company]	
				,W.[Account]
				,0 - X.[WIP Parts]
				,0 - X.[Parts Line]
				,0 - X.[WIP Labour]
				,0 - X.[Labour Line]
				,0 - X.[WIP Hours]
				,0 - X.[WIP Sublet]
				,0 - X.[WIP Total]
				,W.[Notes]
				,1 AS Complete
				,@FileDate
				,W.[Source]
				,GetDate() [DW_CreatedDate]
				,GetDate() [DW_ModifiedDate]
			FROM fact.WorkInProgress W 
			INNER JOIN 
					(
						SELECT 
							  WIP.[Depot]
							  ,WIP.[WIP Number]
							  ,SUM([WIP Parts])  [WIP Parts]
							  ,SUM([Parts Line]) [Parts Line]
							  ,SUM([WIP Labour])  [WIP Labour]
							  ,SUM([Labour Line])  [Labour Line]
							  ,SUM([WIP Hours])  [WIP Hours]
							  ,SUM([WIP Sublet]) [WIP Sublet]
							  ,SUM([WIP Total]) [WIP Total]
							  , MAX([Date]) AS [Date]
						FROM [fact].WorkInProgress WIP 
						INNER JOIn @WIP W ON WIP.[Depot]= W.[Depot] AND WIP.[WIP Number]=W.[WIP Number]
						WHERE WIP.[Source]='BWN'
						Group By   WIP.[Depot],WIP.[WIP Number]
					) X ON X.Depot=W.Depot AND X.[WIP Number]=W.[WIP Number]
			WHERE 
				X.[WIP Parts] <>0 
				OR X.[Parts Line] <>0 
				OR X.[WIP Labour] <> 0 
				OR X.[Labour Line] <> 0 
				OR X.[WIP Hours] <>0
				OR X.[WIP Sublet] <> 0
				OR X.[WIP Total] <> 0


			UPDATE W SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.WorkInProgress W INNER JOIN @WIP W1 ON W1.Depot=W.Depot AND W1.[WIP Number]=W.[WIP Number]
			WHERE Complete=0 AND [Source]='BWN'

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergeBWSWithWIP]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBWSWithWIP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBWSWithWIP] AS' 
END
GO

--exec [etl].[MergeBWSWithWIP] '2018-07-30',0,0

ALTER Procedure [etl].[MergeBWSWithWIP]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.WorkInProgress AS Target
   USING(

			SELECT 		
				WIP.FileDate [Date] 
				,WIP.Depot
				,WIP.[WIP Number]
				,CASE 
					 WHEN X.[WIP Parts] IS NULL THEN ISNULL(WIP.[WIP Parts],0.00)
					WHEN WIP.[WIP Parts] <  ISNULL(X.[WIP Parts],0.0) THEN -1 * ABS(WIP.[WIP Parts]- ISNULL(X.[WIP Parts],0.0))
				 ELSE ABS(WIP.[WIP Parts] - ISNULL(X.[WIP Parts],0.0)) END AS [WIP Parts]
				,CASE 
					 WHEN X.[Parts Line] IS NULL THEN ISNULL(WIP.[Parts Line],0.00)
					WHEN WIP.[Parts Line] <  ISNULL(X.[Parts Line],0.0) THEN -1 * ABS(WIP.[Parts Line]- ISNULL(X.[Parts Line],0.0))
				 ELSE ABS(WIP.[Parts Line] - ISNULL(X.[Parts Line],0.0)) END AS [Parts Line]
				,CASE 
					 WHEN X.[WIP Labour] IS NULL THEN ISNULL(WIP.[WIP Labour],0.00)
					WHEN WIP.[WIP Labour] <  ISNULL(X.[WIP Labour],0.0) THEN -1 * ABS(WIP.[WIP Labour]- ISNULL(X.[WIP Labour],0.0))
				 ELSE ABS(WIP.[WIP Labour] - ISNULL(X.[WIP Labour],0.0)) END AS [WIP Labour]
				,CASE 
					 WHEN X.[Labour Line] IS NULL THEN ISNULL(WIP.[Labour Line],0.00)
					WHEN WIP.[Labour Line] <  ISNULL(X.[Labour Line],0.0) THEN -1 * ABS(WIP.[Labour Line]- ISNULL(X.[Labour Line],0.0))
				 ELSE ABS(WIP.[Labour Line] - ISNULL(X.[Labour Line],0.0)) END AS [Labour Line]
				,CASE 
					 WHEN X.[WIP Hours] IS NULL THEN ISNULL(WIP.[WIP Hours],0.00)
					WHEN WIP.[WIP Hours] <  ISNULL(X.[WIP Hours],0.0) THEN -1 * ABS(WIP.[WIP Hours]- ISNULL(X.[WIP Hours],0.0))
				 ELSE ABS(WIP.[WIP Hours] - ISNULL(X.[WIP Hours],0.0)) END AS [WIP Hours]
				,CASE 
					 WHEN X.[WIP Sublet] IS NULL THEN ISNULL(WIP.[WIP Sublet],0.00)
					WHEN WIP.[WIP Sublet] <  ISNULL(X.[WIP Sublet],0.0) THEN -1 * ABS(WIP.[WIP Sublet]- ISNULL(X.[WIP Sublet],0.0))
				 ELSE ABS(WIP.[WIP Sublet] - ISNULL(X.[WIP Sublet],0.0)) END AS [WIP Sublet]
				,CASE 
					 WHEN X.[WIP Total] IS NULL THEN ISNULL(WIP.[WIP Total],0.00)
					WHEN WIP.[WIP Total] <  ISNULL(X.[WIP Total],0.0) THEN -1 * ABS(WIP.[WIP Total]- ISNULL(X.[WIP Total],0.0))
				 ELSE ABS(WIP.[WIP Total] - ISNULL(X.[WIP Total],0.0)) END AS [WIP Total]
			  ,WIPT.ID AS [WIP Type]
			  ,WIP.[Status] [WIP Status]
			  ,WIP.[Registration]
			  ,WIP.Account
			  ,WIP.[Location]
			  ,WIP.[Date In]
			  ,WIP.Notes
			  ,WIP.[Source]
			  ,WIP.Company
			FROM [tmp].WorkInProgress WIP
			LEFT JOIN dim.WorkInProgressType WIPT ON WIPT.[Code]=WIP.Dept
			LEFT JOIN 
			( 

				SELECT 
				* 
				FROM
				(
					SELECT 
						  [Depot]
						  ,[WIP Number]
						--  ,[Date]
						  ,SUM([WIP Parts]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Parts]
						  ,SUM([Parts Line]) OVER(PARTITION BY  Depot,[WIP Number])  [Parts Line]
						  ,SUM([WIP Labour]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Labour]
						  ,SUM([Labour Line]) OVER(PARTITION BY  Depot,[WIP Number])  [Labour Line]
						  ,SUM([WIP Hours]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Hours]
						  ,SUM([WIP Sublet]) OVER(PARTITION BY  Depot,[WIP Number])  [WIP Sublet]
						  ,SUM([WIP Total]) OVER(PARTITION BY  Depot,[WIP Number]) [WIP Total]
						  ,row_number() over( PARTITION BY  Depot,[WIP Number] order by [Date] desc) as RowNumber
						  ,WIP.[WIP Status]
						  ,WIP.[Registration]
						  ,WIP.Account
						  ,WIP.[In Date]
						  ,WIP.Notes
						  ,WIP.[Source]
					FROM [fact].WorkInProgress WIP 
					WHERE Complete=0 AND WIP.[Source]='BWS'
					AND WIP.[Date] < @FileDate
				) Y 
			) X ON WIP.Depot = X.Depot AND X.[WIP Number]=WIP.[WIP Number] AND X.RowNumber=1
				WHERE 
				WIP.Depot <> 1   -- TODO - Ian to check and let us know what to do with missing depots and Parts
				AND WIP.[Source]='BWS'
				AND 
				(
					WIP.[WIP Parts] - ISNULL(X.[WIP Parts],0.0) <> 0
					OR WIP.[Parts Line] - ISNULL(X.[Parts Line],0.0) <> 0
					OR WIP.[WIP Labour] - ISNULL(X.[WIP Labour],0.0) <> 0
					OR WIP.[Labour Line] - ISNULL(X.[Labour Line],0.0) <> 0
					OR WIP.[WIP Hours] - ISNULL(X.[WIP Hours],0.0) <> 0
					OR WIP.[WIP Sublet] - ISNULL(X.[WIP Sublet],0.0) <> 0
					OR WIP.[WIP Total] - ISNULL(X.[WIP Total],0.0) <> 0
					OR WIP.[Status] <> X.[WIP Status]
					OR WIP.[Registration] <> X.[Registration]
					OR WIP.Account <> X.Account
					OR WIP.[Date In] <> X.[In Date]
					OR WIP.Notes <> X.Notes
				)
		) as Source
		ON (Source.Depot=Target.Depot AND Source.[WIP Number]=Target.[WIP Number] AND Source.[Date]=Target.[Date])
		WHEN MATCHED Then 
			UPDATE 
			   SET [Depot] = Source.[Depot]
				  ,[WIP Number] = Source.[WIP Number]
				  ,[WIP Type] = Source.[WIP Type]
				  ,[WIP Status] = Source.[WIP Status]
				  ,[Date] = Source.[Date]
				  ,[In Date] = Source.[Date In]
				  ,[Registration] = Source.[Registration]
				  ,[Company] = Source.[Company]
				  ,[Account] = Source.[Account]
				  ,[WIP Parts] = Source.[WIP Parts]
				  ,[Parts Line] = Source.[Parts Line]
				  ,[WIP Labour] = Source.[WIP Labour]
				  ,[Labour Line] = Source.[Labour Line]
				  ,[WIP Hours] = Source.[WIP Hours]
				  ,[WIP Sublet] = Source.[WIP Sublet]
				  ,[WIP Total] = Source.[WIP Total]
				  ,[Notes] = Source.[Notes]				  
				  ,[DW_ModifiedDate] = GetDate()
 
		WHEN NOT MATCHED THEN 
	
			INSERT 
			   ([Depot]
			   ,[WIP Number]
			   ,[WIP Type]
			   ,[WIP Status]
			   ,[Date]
			   ,[In Date]
			   ,[Registration]
			   ,[Company]
			   ,[Account]
			   ,[WIP Parts]
			   ,[Parts Line]
			   ,[WIP Labour]
			   ,[Labour Line]
			   ,[WIP Hours]
			   ,[WIP Sublet]
			   ,[WIP Total]
			   ,[Notes]
			   ,[Complete]
			   ,[Source]
			   ,[DW_CreatedDate]
			   ,[DW_ModifiedDate])
			VALUES
			(
					Source.[Depot]
				   ,Source.[WIP Number]
				   ,Source.[WIP Type]
				   ,Source.[WIP Status]
				   ,Source.[Date]
				   ,Source.[Date In]
				   ,Source.[Registration]
				   ,Source.[Company]
				   ,Source.[Account]
				   ,Source.[WIP Parts]
				   ,Source.[Parts Line]
				   ,Source.[WIP Labour]
				   ,Source.[Labour Line]
				   ,Source.[WIP Hours]
				   ,Source.[WIP Sublet]
				   ,Source.[WIP Total]
				   ,Source.[Notes]
				   ,0
				   ,Source.[Source]
				   ,GetDate()
				   ,GetDate()
			)

		   OUTPUT $action
			, Inserted.ID AS InsertedID
			, Deleted.ID AS UpdatedId
			INTO #Count;
		select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
		select @InsertRowCount=count(*) from #Count where changetype='INSERT'


	Declare @WIP TABLE(Depot int , [WIP Number] varchar(50))

	INSERT INTO @WIP 
	SELECT Distinct WIP.Depot,WIP.[WIP Number] 
	FROM fact.WorkInProgress WIP 
	LEFT JOIN tmp.WorkInProgress TWIP ON TWIP.Depot =WIP.Depot AND TWIP.[WIP Number]=WIP.[WIP Number]
	WHERE TWIP.Depot IS NULL
	AND WIP.[Source]='BWS'
	AND WIP.Complete=0


		INSERT INTO [fact].[WorkInProgress]
           ([Depot]
           ,[WIP Number]
           ,[WIP Type]
           ,[WIP Status]
           ,[Date]
           ,[In Date]
           ,[Registration]
           ,[Company]
           ,[Account]
           ,[WIP Parts]
           ,[Parts Line]
           ,[WIP Labour]
           ,[Labour Line]
           ,[WIP Hours]
           ,[WIP Sublet]
           ,[WIP Total]
           ,[Notes]
           ,[Complete]
           ,[Completed Date]
           ,[Source]
		   ,[DW_CreatedDate]
           ,[DW_ModifiedDate])

			SELECT 
				 W.[Depot]
				,W.[WIP Number]
				,W.[WIP Type]
				,W.[WIP Status]
				,@FileDate
				,W.[In Date]
				,W.[Registration]
				,W.[Company]	
				,W.[Account]
				,0 - X.[WIP Parts]
				,0 - X.[Parts Line]
				,0 - X.[WIP Labour]
				,0 - X.[Labour Line]
				,0 - X.[WIP Hours]
				,0 - X.[WIP Sublet]
				,0 - X.[WIP Total]
				,W.[Notes]
				,1 AS Complete
				,@FileDate
				,W.[Source]
				,GetDate() [DW_CreatedDate]
				,GetDate() [DW_ModifiedDate]
			FROM fact.WorkInProgress W 
			INNER JOIN 
					(
						SELECT 
							  WIP.[Depot]
							  ,WIP.[WIP Number]
							  ,SUM([WIP Parts])  [WIP Parts]
							  ,SUM([Parts Line]) [Parts Line]
							  ,SUM([WIP Labour])  [WIP Labour]
							  ,SUM([Labour Line])  [Labour Line]
							  ,SUM([WIP Hours])  [WIP Hours]
							  ,SUM([WIP Sublet]) [WIP Sublet]
							  ,SUM([WIP Total]) [WIP Total]
							  , MAX([Date]) AS [Date]
						FROM [fact].WorkInProgress WIP 
						INNER JOIn @WIP W ON WIP.[Depot]= W.[Depot] AND WIP.[WIP Number]=W.[WIP Number]
						WHERE WIP.[Source]='BWS'
						Group By   WIP.[Depot],WIP.[WIP Number]
					) X ON X.Depot=W.Depot AND X.[WIP Number]=W.[WIP Number]
			WHERE 
				X.[WIP Parts] <>0 
				OR X.[Parts Line] <>0 
				OR X.[WIP Labour] <> 0 
				OR X.[Labour Line] <> 0 
				OR X.[WIP Hours] <>0
				OR X.[WIP Sublet] <> 0
				OR X.[WIP Total] <> 0


			UPDATE W SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.WorkInProgress W INNER JOIN @WIP W1 ON W1.Depot=W.Depot AND W1.[WIP Number]=W.[WIP Number]
			WHERE Complete=0

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergeCashSaleOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeCashSaleOutstandingAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeCashSaleOutstandingAmount] AS' 
END
GO

ALTER Procedure [etl].[MergeCashSaleOutstandingAmount]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.CashSaleOutstandingAmount AS Target
   USING(

		SELECT 		
				W.Depot 
				,FileDate
				,Account
				,[Inv Date]
				,w.[Due Date]
				,w.[Document Type]
				,[Inv No]
				,w.[Reference]
				,w.[Miscellaneous Reference]
				,CASE 
						WHEN X.[Total amount] IS NULL THEN W.[Total amount] 
						WHEN W.[Total amount]  <  ISNULL(X.[Total amount],0.0) THEN -1 * ABS(W.[Total amount] - ISNULL(X.[Total amount],0.0))
						ELSE ABS(W.[Total amount] - ISNULL(X.[Total amount],0.0)) 
				END AS [Total amount]
				,CASE 
						WHEN X.[Outstanding Amount] IS NULL THEN W.[Outstanding] 
						WHEN W.[Outstanding]  <  ISNULL(X.[Outstanding Amount],0.0) THEN -1 * ABS(W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0))
						ELSE ABS(W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0)) 
				END AS [Outstanding]
		FROM tmp.CashSaleOutstandingAmount W
			LEFT JOIN 
			( 
				SELECT 
					SUM([Total amount]) [Total amount]
					,SUM([Outstanding Amount]) [Outstanding Amount]
					,[Document Type]
					,[Invoice Number]
				FROM fact.CashSaleOutstandingAmount 
				WHERE date < @FileDate
				Group BY [Invoice Number], [Document Type]		
			) X ON W.[Inv No] = X.[Invoice Number] AND x.[Document Type] = w.[Document Type]
		WHERE 
			(
				W.[Total amount] - ISNULL(X.[Total amount],0.0) <> 0
				OR W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0) <> 0
			)
	) as Source
	ON (Source.[Inv No]=Target.[Invoice Number] AND Source.[Document Type]=Target.[Document Type] AND Source.Depot = Target.Depot AND Source.FileDate=Target.Date)
	WHEN MATCHED Then UPDATE 

			   SET 
				  [Total amount] = SOURCE.[Total amount]
				  ,[Outstanding Amount] = ISNULL(SOURCE.[Outstanding],0)
				  ,Depot = SOURCE.Depot
				  ,[Invoice Date] = SOURCE.[Inv Date]
				  ,[Due Date] = SOURCE.[Due Date]
				  ,[Reference] = SOURCE.[Reference]
				  ,[Miscellaneous Reference] = SOURCE.[Miscellaneous Reference]
				  ,[DW_ModifiedDate] = GETDATE()
 
	WHEN NOT MATCHED THEN INSERT
	(
           [Invoice Number]
           ,[Document Type]
           ,[Depot]
           ,[Date]
           ,[Total Amount]
           ,[Outstanding Amount]
           ,[Invoice Date]
           ,[Due Date]
           ,[Reference]
		   ,[Miscellaneous Reference]
		   ,Complete
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
     VALUES
           (SOURCE.[Inv No]
           ,SOURCE.[Document Type]
           ,SOURCE.[Depot]
           ,SOURCE.[FIleDate]
           ,SOURCE.[Total Amount]
           ,ISNULL(SOURCE.[Outstanding],0)
           ,SOURCE.[Inv Date]
           ,SOURCE.[Due Date]
           ,SOURCE.[Reference]
		   ,SOURCE.[Miscellaneous Reference]
           ,0
		   ,GETDATE()
           ,GETDATE()
		   )		
		   OUTPUT $action
	, Inserted.ID AS InsertedID
	, Deleted.ID AS UpdatedId
	INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'

	Declare @CashSaleOutstandingAmount TABLE(Depot int , [Invoice Number] varchar(50),[Document Type] varchar(50))

	INSERT INTO @CashSaleOutstandingAmount 
	SELECT Distinct  CSOA.Depot, CSOA.[Invoice Number] , CSOA.[Document Type]
	FROM 
		fact.CashSaleOutstandingAmount CSOA 
		LEFT JOIN tmp.CashSaleOutstandingAmount TCSOA ON TCSOA.Depot =CSOA.Depot AND TCSOA.[Inv No]=CSOA.[Invoice Number] 
			AND TCSOA.[Document Type]=CSOA.[Document Type]
	WHERE TCSOA.Depot IS NULL
	AND CSOA.Complete=0

	INSERT INTO 
	[fact].[CashSaleOutstandingAmount]
	(
		[Invoice Number]
		,[Document Type]
		,[Depot]
		,[Date]
		,[Total Amount]
		,[Outstanding Amount]
		,[Invoice Date]
		,[Due Date]
		,[Reference]
		,[Miscellaneous Reference]
		,Complete
		,[Completed Date]
		,[DW_CreatedDate]
		,[DW_ModifiedDate]
	)
    SELECT 
		W.[Invoice Number]
		,W.[Document Type]
		,W.[Depot]
		,@FileDate
		,0 - X.[Total amount] AS [Total amount]
		,0-X.[Outstanding Amount] AS [Outstanding Amount] 
		,W.[Invoice Date]
		,W.[Due Date]	   
		,W.[Reference]
		,w.[Miscellaneous Reference]
		,1
		,@FileDate
		,GetDAte()
		,GetDAte()
	FROM 
	
	fact.CashSaleOutstandingAmount W
	INNER JOIN 
	(
			SELECT 
				SUM([Total amount]) [Total amount]
				,SUM([Outstanding Amount]) [Outstanding Amount]
				,FCOA.[Document Type]
				,FCOA.[Invoice Number]
				,FCOA.Depot
				,MAX(ID) ID
			FROM fact.CashSaleOutstandingAmount FCOA
			INNER JOIN @CashSaleOutstandingAmount O ON O.[Invoice Number]=FCOA.[Invoice Number] AND O.[Document Type]=FCOA.[Document Type] AND O.Depot=FCOA.Depot 
			--WHERE date < @FileDate
			Group BY FCOA.Depot, FCOA.[Invoice Number], FCOA.[Document Type]
	) X 
	ON W.ID= X.ID


	SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

	UPDATE FCOA SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
		FROM fact.CashSaleOutstandingAmount FCOA INNER JOIN @CashSaleOutstandingAmount O ON FCOA.Depot=O.Depot AND FCOA.[Invoice Number]=O.[Invoice Number] AND FCOA.[Document Type]=O.[Document Type] 
		WHERE Complete=0 


END
GO
/****** Object:  StoredProcedure [etl].[MergeDepotWorkingDays]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDepotWorkingDays]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDepotWorkingDays] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDepotWorkingDays]
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

	 CREATE table #Count
		 ( ChangeType VARCHAR(100),
		 InsertedID int,
		 UpdatedId int
		 )
		MERGE dim.DepotWorkingDays AS Target
		USING (
				SELECT [Month]
					  ,[WorkingDays]
					,DATEFROMPARTS([Year],[Month],01) AS [Date],
					[Depot]
				  FROM [tmp].[DepotWorkingDays]
				  WHERE Depot <> 1

		) AS Source
		ON 
		(
			Source.[Depot] = Target.[Depot]
			AND Source.[date]=Target.[Date]
		)
		WHEN MATCHED THEN 
		
			UPDATE 
			   SET [Working Days]= source.[WorkingDays]
				  ,[DW_ModifiedDate] = GetDate()

		WHEN NOT MATCHED THEN	
			INSERT 
           ([Depot]
		   ,[Date]
           ,[Working Days]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])

			VALUES
			(
			source.Depot,
			Source.[Date],
			Source.[WorkingDays]
           ,GetDate()
           ,GetDate())
		OUTPUT $action
		, Inserted.ID AS InsertedID
		, Deleted.ID AS UpdatedId
		INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'


END
GO
/****** Object:  StoredProcedure [etl].[MergeDimCompany]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDimCompany]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDimCompany] AS' 
END
GO









-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDimCompany]
@InsertRowCount int output,
@UpdateRowCount int output
AS
BEGIN
CREATE table #Count
( 
ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)

       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
       
       MERGE [Dim].[Company] AS Target 
       USING (SELECT [CMagic]
      ,[Company_Name]
      ,[Address_1]
      ,[Address_2]
      ,[Address_3]
      ,[Address_4]
      ,[Address_5]
      ,[Post Code]
      ,[Business Type]
      ,[Source]
      ,[DT_Edited]
      ,[Main Phone No]
      ,[Other Phone No]
      ,[Fax No]
      ,[Telex No]
      ,[ASales_Target_Magic]
      ,[Sales_Target_Magic]
      ,[Created_By]
      ,[Edited_By]
      ,[Comp Status]
      ,[Comp SL Account]
      ,[Short Name]
      
  FROM [tmp].[Dim_Companies]) AS Source
       ON ([Target].[BK_Magic] = [Source].[CMagic])

       WHEN MATCHED  AND 
([SOURCE].[Company_Name]           <>           [TARGET].[Company]
OR [SOURCE].[Address_1]                   <>           [TARGET].[Address 1]
OR [SOURCE].[Address_2]                   <>           [TARGET].[Address 2]
OR [SOURCE].[Address_3]                   <>           [TARGET].[Address 3]
OR [SOURCE].[Address_4]                   <>           [TARGET].[Address 4]
OR [SOURCE].[Address_5]                   <>           [TARGET].[Address 5]
OR [SOURCE].[Post Code]                   <>           [TARGET].[Post Code]
OR [SOURCE].[Business Type]        <>           [TARGET].[Business Type]
OR [SOURCE].[Source]               <>           [TARGET].[Source]
OR [SOURCE].[DT_Edited]                   <>           [TARGET].[DT_Edited]
OR [SOURCE].[Main Phone No]        <>           [TARGET].[Primary Phone Number]
OR [SOURCE].[Other Phone No]       <>           [TARGET].[Other Phone Number]
OR [SOURCE].[Fax No]               <>           [TARGET].[Fax Number]
OR [SOURCE].[Telex No]                    <>           [TARGET].[Telex Number]
OR [SOURCE].[ASales_Target_Magic]<>             [TARGET].[ASales_Target_Magic]
OR [SOURCE].[Sales_Target_Magic]<>       [TARGET].[Sales_Target_Magic]
OR [SOURCE].[Created_By]           <>           [TARGET].[Created_By]
OR [SOURCE].[Edited_By]                   <>           [TARGET].[Edited_By]
OR [SOURCE].[Comp Status]          <>           [TARGET].[Comp_Status]
OR [SOURCE].[Comp SL Account]      <>           [TARGET].[Comp_SL_Account]
OR [SOURCE].[Short Name]           <>           [TARGET].[Short Name]
                                                  )  
                                                  THEN
       UPDATE
   SET 
    
      [Company]                            =       [SOURCE].[Company_Name]
      ,[Address 1]                        =       [SOURCE].[Address_1]
      ,[Address 2]                        =       [SOURCE].[Address_2]
      ,[Address 3]                        =       [SOURCE].[Address_3]
      ,[Address 4]                        =       [SOURCE].[Address_4]
      ,[Address 5]                        =       [SOURCE].[Address_5]
      ,[Post Code]                        =      [SOURCE].[Post Code]
      ,[Business Type]                    =      [SOURCE].[Business Type]
      ,[Source]                                   =       [SOURCE].[Source]
      ,[DT_Edited]                        =       [SOURCE].[DT_Edited]
      ,[Primary Phone Number]      =      [SOURCE].[Main Phone No]
      ,[Other Phone Number]        =      [SOURCE].[Other Phone No]
      ,[Fax Number]                       =      [SOURCE].[Fax No]
      ,[Telex Number]                     =      [SOURCE].[Telex No]
      ,[ASales_Target_Magic]       =       [SOURCE].[ASales_Target_Magic]
      ,[Sales_Target_Magic]        =       [SOURCE].[Sales_Target_Magic]
      ,[Created_By]                       =       [SOURCE].[Created_By]
      ,[Edited_By]                        =       [SOURCE].[Edited_By]
      ,[Comp_Status]               =      [SOURCE].[Comp Status]
      ,[Comp_SL_Account]           =      [SOURCE].[Comp SL Account]
      ,[Short Name]                       =      [SOURCE].[Short Name]
         ,[DW_DateModified]        =      GetDate()

       WHEN NOT MATCHED THEN
       INSERT 
           ([BK_Magic]
      ,[Company]
      ,[Address 1]
      ,[Address 2]
      ,[Address 3]
      ,[Address 4]
      ,[Address 5]
      ,[Post Code]
      ,[Business Type]
      ,[Source]
      ,[DT_Edited]
      ,[Primary Phone Number]
      ,[Other Phone Number]
      ,[Fax Number]
      ,[Telex Number]
      ,[ASales_Target_Magic]
      ,[Sales_Target_Magic]
      ,[Created_By]
      ,[Edited_By]
      ,[Comp_Status]
      ,[Comp_SL_Account]
      ,[Short Name]
      ,[DW_DateCreated]
      ,[DW_DateModified])

       VALUES ([SOURCE].[CMagic]
              ,[SOURCE].[Company_Name]
              ,[SOURCE].[Address_1]
              ,[SOURCE].[Address_2]
              ,[SOURCE].[Address_3]
              ,[SOURCE].[Address_4]
              ,[SOURCE].[Address_5]
              ,[SOURCE].[Post Code]
              ,[SOURCE].[Business Type]
              ,[SOURCE].[Source]
              ,[SOURCE].[DT_Edited]
              ,[SOURCE].[Main Phone No]
              ,[SOURCE].[Other Phone No]
              ,[SOURCE].[Fax No]
              ,[SOURCE].[Telex No]
              ,[SOURCE].[ASales_Target_Magic]
              ,[SOURCE].[Sales_Target_Magic]
              ,[SOURCE].[Created_By]
              ,[SOURCE].[Edited_By]
              ,[SOURCE].[Comp Status]
              ,[SOURCE].[Comp SL Account]
              ,[SOURCE].[Short Name]
              ,GetDate()
              ,GetDate())
                      
OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT';
              

    -- Insert statements for procedure here

END
GO
/****** Object:  StoredProcedure [etl].[MergeDimCostCentre]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDimCostCentre]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDimCostCentre] AS' 
END
GO






-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDimCostCentre]
@InsertRowCount int output,
@UpdateRowCount int output
AS
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
       

       MERGE [Dim].[Depot] AS Target 
       USING (
	   SELECT [Co]
      ,ISNULL([Cost Centre], 'Unknown') [Cost Centre]
      
      
  FROM [tmp].[Dim_Cost Centres]) AS Source
       ON ([Target].[PosCompany] = [Source].[Co])

       WHEN MATCHED 
       AND (ISNULL([Source].[Cost Centre], 'Unknown') <> ISNULL([Target].[Cost Centre], '')) 
       THEN
       UPDATE
   SET 
      [Cost Centre]                = [SOURCE].[Cost Centre]
      ,[DW_DateModified]    = GetDate()

OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT';

                      
              
    -- Insert statements for procedure here

END
GO
/****** Object:  StoredProcedure [etl].[MergeDimDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDimDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDimDate] AS' 
END
GO


-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDimDate]
@InsertRowCount int output,
@UpdateRowCount int output
AS
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
       )
       MERGE [Dim].[Date] AS Target 
       USING (SELECT [PK_Date]
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
  FROM [tmp].[Dim_Dates]) AS Source
       ON ([Target].[ID] = [Source].[DateInt])

       WHEN MATCHED THEN
       UPDATE
   SET 
      [Date]                       = [SOURCE].[PK_Date]
      ,[Year]                      = [SOURCE].[YearNo]
      ,[Year Name]                 = [SOURCE].[Year_Name]
      ,[Month]                             = [SOURCE].[MonthNo]
      ,[Month Name]                = [SOURCE].[Month_Name]
      ,[Quarter]                   = [SOURCE].[QuarterNo]
      ,[Quarter Name]              = [SOURCE].[Quarter_Name]
      ,[Quarter Year Name]  = [SOURCE].[Quarter_Of_Year_Name]
      ,[Week Start Date]    = [SOURCE].[Week_Commencing]
      ,[Week Name]                 = [SOURCE].[Week_Name]
      ,[Day Name]                  = [SOURCE].[Day_Name]
      ,[Day]                       = [SOURCE].[Day_Of_Month]
      ,[Short Day Name]            = [SOURCE].[Day_Name_Short]
         ,[Short Month Name]       = [SOURCE].[Month_Name_Short]
      ,[Day Of Week]        = [SOURCE].[Day_Of_Week]
      ,[Year Month]                = [SOURCE].[YearMonth]

       WHEN NOT MATCHED THEN
       INSERT 
           ([ID]
           ,[Date]
           ,[Year]
           ,[Year Name]
           ,[Month]
           ,[Month Name]
           ,[Quarter]
           ,[Quarter Name]
           ,[Quarter Year Name]
           ,[Week Start Date]
           ,[Week Name]
           ,[Day Name]
           ,[Day]
           ,[Short Day Name]
           ,[Short Month Name]
           ,[Day Of Week]
           ,[Year Month])

       VALUES ([SOURCE].[DateInt],
                      [SOURCE].[PK_Date],
                      [SOURCE].[YearNo],
                      [SOURCE].[Year_Name],
                      [SOURCE].[MonthNo],
                      [SOURCE].[Month_Name],
                      [SOURCE].[QuarterNo],
                      [SOURCE].[Quarter_Name],
                      [SOURCE].[Quarter_Of_Year_Name],
                      [SOURCE].[Week_Commencing],
                      [SOURCE].[Week_Name],
                      [SOURCE].[Day_Name],
                      [SOURCE].[Day_Of_Month],
                      [SOURCE].[Day_Name_Short],
                      [SOURCE].[Month_Name_Short],
                      [SOURCE].[Day_Of_Week],
                      [SOURCE].[YearMonth])
       
OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'

update dim.date set [Is Scottish Public Holiday]=1 ,[Is English Public Holiday]=1 where [Day Name] in ('Saturday','Sunday')
 
 
update dim.date set [Is Scottish Public Holiday]=1 
--select * 
from dim.date  d 
inner join dim.PublicHoliday P on d.date=p.date
where country='Scotland'
 
 
update dim.date set [Is English Public Holiday]=1 
--select * 
from dim.date  d 
inner join dim.PublicHoliday P on d.date=p.date
where country='England'

    -- Insert statements for procedure here

END
GO
/****** Object:  StoredProcedure [etl].[MergeDimDepot]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDimDepot]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDimDepot] AS' 
END
GO






-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDimDepot]
@InsertRowCount int output,
@UpdateRowCount int output
AS
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
       CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)

       MERGE [Dim].[Depot] AS Target 
       USING (SELECT [PK_Depot]
      ,[DepotNumber]
      ,[DepotName]
         ,[POSCompany]
         ,[DepotStatus]
         ,[DepotType]
         ,[Region]
         ,[PostCode]
      
  FROM [tmp].[Dim_Depots]) AS Source
       ON ([Target].[BK_DEpot] = [Source].[PK_Depot])

       WHEN MATCHED  AND ([SOURCE].[DepotName] <> [Target].[Depot] 
                                                  OR[SOURCE].[DepotType] <> [Target].[Depot Type]
                                                  OR[SOURCE].[DepotNumber] <> [Target].[Depot Number]
                                                  OR[SOURCE].[DepotStatus] <> [Target].[Depot Status]
                                                  OR[SOURCE].[Region] <> [Target].[Region]
                                                  OR[SOURCE].[PostCode] <> [Target].[Post Code]
                                                  )  
                                                  THEN
       UPDATE
   SET 
      [Depot]               = [SOURCE].[DepotName]
      ,[Depot Type]         = [SOURCE].[DepotType]
         ,[Depot Number]    = [Source].[DepotNumber]
         ,[Depot Status]    = [Source].[DepotStatus]
         ,[Region]                 = [Source].[Region]
         ,[Post Code]              = [Source].[PostCode]
      ,[DW_DateModified]= GetDate()

       WHEN NOT MATCHED THEN
       INSERT 
           (BK_Depot,[Depot]
                 ,[PosCompany]
                 ,[Depot Type]
                 ,[Depot Number]
                 ,[Depot Status]
                 ,[Region]
                 ,[Post Code]
                 ,[DW_DateCreated]
                 ,[DW_DateModified])

       VALUES (source.PK_Depot,
                      [SOURCE].[DepotName],
                      [SOURCE].[PosCompany],
                      [SOURCE].[DepotType],
                      [Source].[DepotNumber],
                      [Source].[DepotStatus],
                      [Source].[Region],
                      [Source].[PostCode],
                      GetDate(),
                      GetDate())

OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'
                      
              
       


    -- Insert statements for procedure here

END
GO
/****** Object:  StoredProcedure [etl].[MergeDimPart]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDimPart]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDimPart] AS' 
END
GO







-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDimPart]
@InsertRowCount int output,
@UpdateRowCount int output
AS
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
       CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)

       MERGE [Dim].[Part] AS Target 
       USING (SELECT [PK_Part]
      ,[Part No]
      ,[Franchise]
      ,[Short Part No]
      ,[Part_Description]
      ,[ProductGroup]
      ,[DiscountGroup]
      ,[CommercialGroup]
      ,[Franchise_Description]
      ,[Franchise_Address]
      ,[Parts Solutions Item]
      ,[ReportingGroup]
      ,[ProductArea]
      
  FROM [tmp].[Dim_Parts]) AS Source
       ON ([Target].[BK_Part] = [Source].[PK_Part])

       WHEN MATCHED  AND 
(

       [SOURCE].[Part No]                               <>           [TARGET].[Part Number]
      OR [SOURCE].[Franchise]                           <>           [TARGET].[Franchise]
      OR [SOURCE].[Short Part No]                <>           [TARGET].[Short Part Number]
      OR [SOURCE].[Part_Description]             <>           [TARGET].[Description]
      OR [SOURCE].[ProductGroup]                 <>           [TARGET].[Product Group]
      OR [SOURCE].[DiscountGroup]                <>           [TARGET].[Discount Group]
      OR [SOURCE].[CommercialGroup]                     <>           [TARGET].[Commercial Group]
      OR [SOURCE].[Franchise_Description] <>           [TARGET].[Franchise Description]
      OR [SOURCE].[Franchise_Address]            <>           [TARGET].[Franchise Address]
      OR [SOURCE].[Parts Solutions Item] <>           [TARGET].[Parts Solutions Item]
      OR [SOURCE].[ReportingGroup]               <>           [TARGET].[Reporting Group]
      OR [SOURCE].[ProductArea]                         <>           [TARGET].[Product Area]

                                                  )  
                                                  THEN
       UPDATE
   SET 
            
      [Part Number]                =      [SOURCE].[Part No]
      ,[Franchise]                        =       [SOURCE].[Franchise]
      ,[Short Part Number]         =      [SOURCE].[Short Part No]
      ,[Description]               =       [SOURCE].[Part_Description]
      ,[Product Group]                    =       [SOURCE].[ProductGroup]
      ,[Discount Group]                   =       [SOURCE].[DiscountGroup]
      ,[Commercial Group]          =      [SOURCE].[CommercialGroup]
      ,[Franchise Description]     =       [SOURCE].[Franchise_Description]
      ,[Franchise Address]         =       [SOURCE].[Franchise_Address]
      ,[Parts Solutions Item]      =      [SOURCE].[Parts Solutions Item]
      ,[Reporting Group]           =      [SOURCE].[ReportingGroup]
      ,[Product Area]                     =       [SOURCE].[ProductArea]
         ,[DW_DateModified]        =      GetDate()

       WHEN NOT MATCHED THEN
       INSERT 
           (
                    [BK_Part]
      ,[Part Number]
      ,[Franchise]
      ,[Short Part Number]
      ,[Description]
      ,[Product Group]
      ,[Discount Group]
      ,[Commercial Group]
      ,[Franchise Description]
      ,[Franchise Address]
      ,[Parts Solutions Item]
      ,[Reporting Group]
      ,[Product Area]
         ,[DW_DateCreated]
         ,[DW_DateModified]
         )

       VALUES (
       [SOURCE].[PK_Part]
      ,[SOURCE].[Part No]
      ,[SOURCE].[Franchise]
      ,[SOURCE].[Short Part No]
      ,[SOURCE].[Part_Description]
      ,[SOURCE].[ProductGroup]
      ,[SOURCE].[DiscountGroup]
      ,[SOURCE].[CommercialGroup]
      ,[SOURCE].[Franchise_Description]
      ,[SOURCE].[Franchise_Address]
      ,[SOURCE].[Parts Solutions Item]
      ,[SOURCE].[ReportingGroup]
      ,[SOURCE].[ProductArea]
              ,GetDate()
              ,GetDate())

OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'


    -- Insert statements for procedure here

END
GO
/****** Object:  StoredProcedure [etl].[MergeDimRegion]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDimRegion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDimRegion] AS' 
END
GO




-- =============================================
-- Author:           <Author,,Name>
-- Create date: <Create Date,,>
-- Description:      <Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeDimRegion]
@InsertRowCount int output,
@UpdateRowCount int output
AS
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
       
       MERGE [Dim].[Region] AS Target 
       USING (SELECT [RegionName]
      ,[RegionNumber]
      ,[RegionType]
      
  FROM [tmp].[Dim_Regions]) AS Source
       ON ([Target].[BK_Region] = [Source].[RegionNumber])

       WHEN MATCHED AND ([Source].[RegionName] <> [Target].[Region] OR [Source].[RegionType] <> [Target].[Region Type]) THEN
       UPDATE
   SET 
      [Region]                     = [SOURCE].[RegionName]
      ,[BK_Region]          = [SOURCE].[RegionNumber]
      ,[Region Type] = [SOURCE].[RegionType]
         ,[VSBCompany]             = NULL
         ,[RMRisk]                 = NULL
      ,[DW_DateModified]= GetDate()

       WHEN NOT MATCHED THEN
       INSERT 
           ([Region]
                 ,[BK_Region]
                 ,[Region Type]
                 ,[DW_DateCreated]
                 ,[DW_DateModified])

       VALUES ([SOURCE].[RegionName],
                      [SOURCE].[RegionNumber],
                      [SOURCE].[RegionType],
                      GetDate(),
                      GetDate())
                                    
OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'
       


    -- Insert statements for procedure here

END
GO
/****** Object:  StoredProcedure [etl].[MergeNominalCodes]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeNominalCodes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeNominalCodes] AS' 
END
GO
ALTER PROCEDURE [etl].[MergeNominalCodes]
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

	 CREATE table #Count
		 ( ChangeType VARCHAR(100),
		 InsertedID int,
		 UpdatedId int
		 )
		MERGE dim.NominalCode AS Target
		USING
		(
			SELECT [Nominal]
				  ,[Nominal Description]
				  ,[Nominal Grouping]
				  ,[Nominal Category]
				  ,[Nominal Type]
				  ,[FileDate]
			  FROM [tmp].[NominalCode]
		) AS SOURCE
		ON 		
		(
			source.[Nominal] = target.[Nominal Code]
		)  
		WHEN MATCHED THEN  
		
			UPDATE 
			   SET 
					[Nominal Description] = source.[Nominal Description]
				  ,[Nominal Grouping] = source.[Nominal Grouping]
				  ,[Nominal Category] = source.[Nominal Category]
				  ,[Nominal Type] = source.[Nominal Type]
				  ,[DW_DateModified] = GetDate()
			WHEN NOT MATCHED THEN

				INSERT   ([Nominal Code]
						   ,[Nominal Description]
						   ,[Nominal Grouping]
						   ,[Nominal Category]
						   ,[Nominal Type]
						   ,[DW_DateCreated]
						   ,[DW_DateModified])
					 VALUES
						   (
							source.Nominal
						   ,source.[Nominal Description]
						   ,source.[Nominal Grouping]
						   ,source.[Nominal Category]
						   ,source.[Nominal Type]
						   ,GetDate()
						   ,GetDate())
		OUTPUT $action
		, Inserted.ID AS InsertedID
		, Deleted.ID AS UpdatedId
		INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'
END
GO
/****** Object:  StoredProcedure [etl].[MergeObsolescence]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeObsolescence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeObsolescence] AS' 
END
GO



ALTER Procedure [etl].[MergeObsolescence]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
	Merge fact.Obsolescence AS Target 
	USING(

		SELECT 		
				FileDate
				,CASE 
					WHEN X.[Obsolescence Quantity] IS NULL THEN TOB.[Obs Qty] 
				WHEN TOB.[Obs Qty]  <  ISNULL(X.[Obsolescence Quantity],0.0) THEN -1 * ABS(TOB.[Obs Qty] - ISNULL(X.[Obsolescence Quantity],0.0))
				ELSE ABS(TOB.[Obs Qty] - ISNULL(X.[Obsolescence Quantity],0.0)) END AS [Obsolescence Quantity]
				,CASE 
					WHEN X.[Stock Value] IS NULL THEN TOB.[Stock Value] 
				WHEN TOB.[Stock Value]  <  ISNULL(X.[Stock Value],0.0) THEN -1 * ABS(TOB.[Stock Value] - ISNULL(X.[Stock Value],0.0))
				ELSE ABS(TOB.[Stock Value] - ISNULL(X.[Stock Value],0.0)) END AS [Stock Value]
				,CASE 
					WHEN X.[Obsolescence Value] IS NULL THEN TOB.[Obs Value] 
				WHEN TOB.[Obs Value]  <  ISNULL(X.[Obsolescence Value],0.0) THEN -1 * ABS(TOB.[Obs Value] - ISNULL(X.[Obsolescence Value],0.0))
				ELSE ABS(TOB.[Obs Value] - ISNULL(X.[Obsolescence Value],0.0)) END AS [Obsolescence Value]
				,CASE 
					WHEN X.[Surcharge Value] IS NULL THEN TOB.[S'crge Value] 
				WHEN TOB.[S'crge Value]  <  ISNULL(X.[Surcharge Value],0.0) THEN -1 * ABS(TOB.[S'crge Value] - ISNULL(X.[Surcharge Value],0.0))
				ELSE ABS(TOB.[S'crge Value] - ISNULL(X.[Surcharge Value],0.0)) END AS [Surcharge Value]
				,CASE 
					WHEN X.[Obsolescence Surcharge] IS NULL THEN TOB.[Obs S charge] 
				WHEN TOB.[Obs S charge]  <  ISNULL(X.[Obsolescence Surcharge],0.0) THEN -1 * ABS(TOB.[Obs S charge] - ISNULL(X.[Obsolescence Surcharge],0.0))
				ELSE ABS(TOB.[Obs S charge] - ISNULL(X.[Obsolescence Surcharge],0.0)) END AS [Obsolescence Surcharge]
				,[Provision]
				,TOB.[Part]
				,TOB.[Depot]
				,OC.ID AS [Obsolescence Category]
		FROM	[tmp].[Obsolescence] TOB
				INNER JOIN dim.ObsolescenceCategory OC ON OC.[Obsolescence Category]=Tob.Cat
				LEFT JOIN 
				( 

					SELECT 
							[Depot]
							,[Part]
							--  ,[Date]
							,[Obsolescence Category]
							,SUM([Obsolescence Value]) [Obsolescence Value]
							,SUM([Stock Value]) [Stock Value]
							,SUM([Obsolescence Quantity]) [Obsolescence Quantity]
							,SUM([Surcharge Value]) [Surcharge Value]
							,SUM([Obsolescence Surcharge]) [Obsolescence Surcharge]
					FROM 
							[fact].[Obsolescence] Ob  
					WHERE 
							[date] < @FileDate
					Group BY 
							Depot,[Part],[Obsolescence Category]
			
				) X ON TOB.Depot = X.Depot
					AND TOB.Part=X.Part
					AND OC.ID = X.[Obsolescence Category]
			WHERE TOB.Depot <> 1  AND TOB.Part <> 1  -- TODO - Ian to check and let us know what to do with missing depots and Parts
					AND (
					TOB.[Obs Value] - ISNULL(X.[Obsolescence Value],0.0) <> 0
					OR TOB.[Stock Value] - ISNULL(X.[Stock Value],0.0) <> 0
					OR TOB.[S'crge Value] - ISNULL(X.[Surcharge Value],0.0) <> 0
					OR TOB.[Obs Qty] - ISNULL(X.[Obsolescence Quantity],0.0) <> 0
					OR TOB.[Obs S charge] - ISNULL(X.[Obsolescence Surcharge],0.0) <> 0
					)
	) as Source
	ON (Source.Depot=Target.Depot AND Source.Part=Target.Part AND Source.[Obsolescence Category]=Target.[Obsolescence Category] AND Source.FileDate=Target.Date)
	WHEN MATCHED Then 
			UPDATE SET
					[Obsolescence Category] = source.[Obsolescence Category]
					,[Obsolescence Value] = source.[Obsolescence Value]				  
					,[Stock Value] = source.[Stock Value]
					,[Obsolescence Quantity] = source.[Obsolescence Quantity]
					,[Surcharge Value] = source.[Surcharge Value]
					,[Obsolescence Surcharge] = source.[Obsolescence Surcharge]
					,[DW_ModifiedDate] = GetDate()

	WHEN NOT MATCHED THEN 
	
			INSERT
					([Depot]
					,[Part]
					,[Date]
					,[Obsolescence Category]
					,[Obsolescence Value]
					,[Stock Value]
					,[Obsolescence Quantity]
					,[Surcharge Value]
					,[Obsolescence Surcharge]
					,[DW_CreatedDate]
					,[DW_ModifiedDate])
			VALUES
					(source.[Depot]
					,source.[Part]
					,source.FileDate
					,source.[Obsolescence Category]
					,source.[Obsolescence Value]
					,source.[Stock Value]
					,source.[Obsolescence Quantity]
					,source.[Surcharge Value]
					,source.[Obsolescence Surcharge]
					,GetDate()
					,GetDate()
					)

	OUTPUT $action
	, Inserted.ID AS InsertedID
	, Deleted.ID AS UpdatedId
	INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'

END
GO
/****** Object:  StoredProcedure [etl].[MergeOutstandingQueries]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeOutstandingQueries]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeOutstandingQueries] AS' 
END
GO

--exec [etl].[MergeOutstandingQueries]'2018-07-30',0,0

ALTER Procedure [etl].[MergeOutstandingQueries]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.OutstandingQuery AS Target
   USING(

			SELECT 		
				TOQ.FileDate[Date] 
				,TOQ.Branch
				,TOQ.[Document Number]
				,ISNULL(QRC.ID,1) AS [Query Reason]
				,TOQ.[Account code] AS Account
				,TOQ.Reference
				,TOQ.[PR Date Raised] [Query Date]
				,TOQ.Area
				--,TOQ.Company
				,CASE 
					 WHEN X.[Outstanding Amount] IS NULL THEN ISNULL(TOQ.Outstanding,0.00)
					WHEN TOQ.Outstanding <  ISNULL(X.[Outstanding Amount],0.0) THEN -1 * ABS(TOQ.Outstanding- ISNULL(X.[Outstanding Amount],0.0))
				 ELSE ABS(TOQ.Outstanding - ISNULL(X.[Outstanding Amount],0.0)) END AS [Outstanding Amount]
			FROM [tmp].OutstandingQuery TOQ
			LEFT JOIN dim.QueryReasonCode QRC ON QRC.[Query Reason Code]=TOQ.[PR Code]
			LEFT JOIN 
			( 

				SELECT 
				* 
				FROM
				(
					SELECT 
						  OQ.Branch
						  ,OQ.[Document Number]
						  ,OQ.[Account]
						  ,SUM(OQ.[Outstanding Amount]) OVER(PARTITION BY  Branch,[Document Number],[Account]) [Outstanding Amount]
						  ,row_number() OVER(PARTITION BY  Branch,[Document Number],[Account] order by [Date] desc) as RowNumber
						  ,OQ.[Query Reason]	
						  --,OQ.Company			
					FROM [fact].OutstandingQuery OQ
					WHERE Complete=0 
					AND OQ.[Date] < @FileDate
				) Y 
			) X ON TOQ.Branch = X.Branch AND X.[Document Number]=TOQ.[Document Number] AND X.Account=TOQ.[Account Code] AND X.RowNumber=1
				WHERE 
				TOQ.Branch <> 1  
				AND 
				(
					TOQ.[Outstanding]- ISNULL(X.[Outstanding Amount],0.0) <> 0
					OR TOQ.[PR Code] <> X.[Query Reason]
				)
		) as Source
		ON (Source.Branch=Target.Branch AND Source.[Document Number]=Target.[Document Number] AND Source.[Account]=Target.Account AND Source.[Date]=Target.[Date])
		WHEN MATCHED Then 
			UPDATE 
			   SET 
				  --[Company] = Source.[Company]
				  [Date] = Source.[Date]
				  ,[Outstanding Amount] = Source.[Outstanding Amount]
				  ,[Query Reason] = Source.[Query Reason]
				  ,[Query Date] = Source.[Query Date]
				  ,[Reference] = Source.[Reference]
				  ,[DW_ModifiedDate] = GetDate()
 
		WHEN NOT MATCHED THEN 
			INSERT 
			([Branch]
           ,[Account]
           ,[Document Number]
--           ,[Company]
           ,[Date]
           ,[Outstanding Amount]
           ,[Query Reason]
           ,[Query Date]
           ,[Reference]
           ,[Complete]
           ,[Completed Date]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
     VALUES
           (Source.[Branch]
           ,Source.[Account]
           ,Source.[Document Number]
 --          ,Source.[Company]
           ,Source.[Date]
           ,Source.[Outstanding Amount]
           ,Source.[Query Reason]
           ,Source.[Query Date]
           ,Source.[Reference]
           ,0
           ,null
		   ,GetDate()
           ,GetDate())
		   OUTPUT $action
			, Inserted.ID AS InsertedID
			, Deleted.ID AS UpdatedId
			INTO #Count;
		select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
		select @InsertRowCount=count(*) from #Count where changetype='INSERT'


	Declare @OutsandingQuery TABLE(Branch int , [Document Number] varchar(50),Account varchar(50))

	INSERT INTO @OutsandingQuery 
	SELECT Distinct  OQ.Branch, OQ.[Document Number] , OQ.Account
	FROM fact.OutstandingQuery OQ
	LEFT JOIN tmp.OutstandingQuery TOQ ON TOQ.Branch =OQ.Branch AND TOQ.[Document Number]=OQ.[Document Number] AND TOQ.[Account Code]=OQ.Account
	WHERE TOQ.Branch IS NULL
	AND OQ.Complete=0

	INSERT INTO [fact].[OutstandingQuery]
           ([Branch]
           ,[Account]
           ,[Document Number]
  --         ,[Company]
           ,[Date]
           ,[Outstanding Amount]
           ,[Query Reason]
           ,[Query Date]
           ,[Reference]
           ,[Complete]
           ,[Completed Date]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])

			SELECT 
				 OQ.[Branch]
				,OQ.[Account]
				,OQ.[Document Number]
--				,OQ.Company
				,@FileDate [Date]
				,0- X.[Outstanding Amount]
				,OQ.[Query Reason]
				,OQ.[Query Date]
				,OQ.[Reference]
				,1 AS Complete
				,@FileDate [Completed Date]
				,GetDate() [DW_CreatedDate]
				,GetDate() [DW_ModifiedDate]
			FROM fact.OutstandingQuery OQ 
			INNER JOIN 
					(
						SELECT 
							  OQ1.[Branch]
							  ,OQ1.[Account]
							  ,OQ1.[Document Number]
							  ,SUM(OQ1.[Outstanding Amount]) [Outstanding Amount] 
							  , MAX(OQ1.[Date]) AS [Date]
						FROM [fact].OutstandingQuery OQ1
						INNER JOIn @OutsandingQuery O ON O.[Branch]= OQ1.[Branch] AND O.[Account]=OQ1.[Account] AND O.[Document Number] = OQ1.[Document Number]
						WHERE Complete=0
						Group By   OQ1.[Branch],OQ1.[Account],OQ1.[Document Number]
					) X ON X.[Branch]=OQ.[Branch] AND X.[Account]=OQ.[Account] AND X.[Document Number]=OQ.[Document Number]
			WHERE 
				X.[Outstanding Amount] <>0 
		

			UPDATE OQ SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.OutstandingQuery OQ INNER JOIN @OutsandingQuery O ON OQ.[Branch]=O.[Branch] AND OQ.[Account]=O.[Account] AND OQ.[Document Number]=O.[Document Number] 
			WHERE Complete=0 

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergeRevenue]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeRevenue]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeRevenue] AS' 
END
GO
ALTER Procedure [etl].[MergeRevenue]
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN



	CREATE table #Count
	( ChangeType VARCHAR(100),
	InsertedID int,
	UpdatedId int
	)	

	Declare @FileDate date
	SELECT @FileDate = MAX(FileDate) FROM tmp.Revenue 

	-- The stored procedure records movement in revenue for a branch and nominal code in a month.
	--			A. New Revenue record
	--				If the BB3 extract has revenue $100 For Nominal 4040 and Branch 'Derby' on the 1st day of month(August 2018),
	--				a record will be inserted in fact.Revenue for Date='2018-08-01', Branch=Derby, Nominal=4040, Revenue=100
	--			B. +ve Movemnt of Revenue
	--				On the second day of month (2 August 2018), BB3 extract has revenue $150 For Nominal 4040 and 
	--				Branch 'Derby', a movement of £50 is identifed and a record will be inserted in fact.Revenue for Date='2018-08-02', Branch=Derby, Nominal=4040, Revenue= 50
	--			C. -ve Movemnt of Revenue
	--				On the 3rd August 2018, if BB3 extract has revenue $50 For Nominal 4040 and 
	--				Branch 'Derby', a movement of -£100 for the month is identified and a record will be inserted in fact.Revenue for Date='2018-08-03', Branch=Derby, Nominal=4040, Revenue= -100
	--			D. Row not found in File i.e. the revenue has been deleted from the file
	--				On the 4th of August 2018, if BB3 extract has no line in the file For Nominal 4040 and 
	--				Branch 'Derby', a movement of -£50 for the month is identified and a record will be inserted in fact.Revenue for Date='2018-08-04', Branch=Derby, Nominal=4040, Revenue= -50
	--			
	Merge fact.Revenue AS Target
	USING(
  		SELECT 
			R.[Nominal Code]
			,R.Branch 
			,FileDate
			,CASE 
				 WHEN X.Revenue IS NULL THEN R.Revenue 
				WHEN R.Revenue  <  ISNULL(X.Revenue,0.0) THEN -1 * ABS(R.Revenue - ISNULL(X.Revenue,0.0))
			 ELSE ABS(R.Revenue - ISNULL(X.Revenue,0.0)) END AS Revenue 
		FROM tmp.Revenue R
		LEFT JOIN 
		( 
			SELECT 
				SUM(Revenue) Revenue, 
				Branch,
				[Nominal Code]
			FROM fact.Revenue R
			INNER JOIN dim.[Date] d ON d.[Date] = R.[Date] 
			WHERE d.[Month]= Month(@FileDate) AND d.[Year] = Year(@FileDate)
			AND R.[Date] <= @FileDate
			Group BY Branch,
				[Nominal Code]

		) X ON R.Branch = X.Branch AND R.[Nominal Code] = X.[Nominal Code]
		WHERE R.[Nominal Code] <> 1 AND R.Branch <> 1  -- TODO - Ian to check and let us know what to do with missing depots and ExpenseCodes
		AND R.Revenue - ISNULL(X.Revenue,0.0) <> 0
	) AS Source
	ON (Source.Branch = Target.Branch AND Source.[Nominal Code]=Target.[Nominal Code] AND Source.[FileDate]=Target.[Date])
	WHEN Matched THEN
		UPDATE 
		SET  
			[Revenue] = Source.Revenue
			,[DW_DateModified] =GetDate()
	WHEN NOT Matched THEN
		INSERT 
		   ([Nominal Code]
           ,Branch
           ,[Date]
           ,[Revenue]
           ,[DW_DateCreated]
           ,[DW_DateModified])
		   VALUES
		   (Source.[Nominal Code],
		   Source.Branch,
		   Source.[FileDate],
		   Source.Revenue,
		   GetDate(),
		   GetDate())
		   OUTPUT $action
			, Inserted.ID AS InsertedID
			, Deleted.ID AS UpdatedId
			INTO #Count;
			select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
			select @InsertRowCount=count(*) from #Count where changetype='INSERT'



			INSERT INTO [fact].[Revenue]
           (
			   [Nominal Code]
			   ,[Branch]
			   ,[Date]
			   ,[Revenue]
			   ,[DW_DateCreated]
			   ,[DW_DateModified]
		   )
	
			SELECT 
			FR.[Nominal Code],
			FR.Branch,
			@FileDate,
			Y.Revenue,
			GETDATE(),
			GETDATE()
			FROM 
	
		fact.Revenue FR 
		INNER JOIN 
		(	SELECT 
				X.ID,X.[Nominal Code] ,X.Branch,0-X.[Revenue] AS Revenue
			FROM 
			(
				SELECT 
					SUM(R.Revenue) Revenue
					,R.[Nominal Code]
					,r.[Branch]
					,MAX(R.ID) ID
				FROM fact.Revenue R 
				INNER JOIN dim.[Date] D On D.[Date] = R.[Date]
				WHERE MONTH(R.[Date]) = MONTH(@FileDate) AND YEAR(R.[Date]) = YEAR(@FileDate)
				Group BY R.[Nominal Code], R.[Branch], D.[Month],D.[Year]
			) X 
			LEFT JOIN tmp.Revenue TR ON TR.[Nominal Code]=X.[Nominal Code] AND TR.[Branch]=X.[Branch]
			WHERE TR.[Nominal Code] IS NULL
		) Y ON Y.ID =FR.ID
		WHERE Y.Revenue <> 0
END
GO
/****** Object:  StoredProcedure [etl].[MergeWarrantyOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeWarrantyOutstandingAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeWarrantyOutstandingAmount] AS' 
END
GO


ALTER Procedure [etl].[MergeWarrantyOutstandingAmount]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.WarrantyOutstandingAmount AS Target
   USING(

  	SELECT 		
		W.Depot 
		,FileDate
		,Account
		,[Inv Date]
		,w.[Due Date]
		,w.[Document Type]
		,[Inv No]
		,w.[Reference]
		,CASE 
			 WHEN X.[Total amount] IS NULL THEN W.[Total amount] 
			WHEN W.[Total amount]  <  ISNULL(X.[Total amount],0.0) THEN -1 * ABS(W.[Total amount] - ISNULL(X.[Total amount],0.0))
		 ELSE ABS(W.[Total amount] - ISNULL(X.[Total amount],0.0)) END AS [Total amount]
		 ,CASE 
			 WHEN X.[Outstanding Amount] IS NULL THEN W.[Outstanding] 
			WHEN W.[Outstanding]  <  ISNULL(X.[Outstanding Amount],0.0) THEN -1 * ABS(W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0))
		 ELSE ABS(W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0)) END AS [Outstanding]
		 
		

		
	FROM tmp.WarrantyOutstandingAmount W
	LEFT JOIN 
	( 
		SELECT 
			SUM([Total amount]) [Total amount]
			,SUM([Outstanding Amount]) [Outstanding Amount]
			,[Document Type]
      ,[Invoice Number]
      
			
		FROM fact.WarrantyOutstandingAmount 
		WHERE date < @FileDate
		Group BY [Invoice Number], [Document Type]
			
	) X ON W.[Inv No] = X.[Invoice Number] AND x.[Document Type] = w.[Document Type]
	WHERE 
	(W.[Total amount] - ISNULL(X.[Total amount],0.0) <> 0
	OR W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0) <> 0
	)
	) as Source
	ON (
		Source.[Inv No]=Target.[Invoice Number] 
		AND Source.[Document Type]=Target.[Document Type] 
		AND Source.Depot = Target.Depot
		AND Source.FileDate=Target.Date)
	WHEN MATCHED Then UPDATE 



   SET 
      [Total amount] = SOURCE.[Total amount]
      ,[Outstanding Amount] = SOURCE.[Outstanding]
	  ,Depot = SOURCE.Depot
      ,[Invoice Date] = SOURCE.[Inv Date]
      ,[Due Date] = SOURCE.[Due Date]
      ,[Reference] = SOURCE.[Reference]
      ,[DW_DateModified] = GETDATE()
 



	WHEN NOT MATCHED THEN INSERT
	(
           [Invoice Number]
           ,[Document Type]
           ,[Depot]
           ,[Date]
           ,[Total Amount]
           ,[Outstanding Amount]
           ,[Invoice Date]
           ,[Due Date]
           ,[Reference]
		   ,Complete
           ,[DW_DateCreated]
           ,[DW_DateModified])
     VALUES
           (SOURCE.[Inv No]
           ,SOURCE.[Document Type]
           ,SOURCE.[Depot]
           ,SOURCE.[FIleDate]
           ,ISNULL(SOURCE.[Total Amount],0)
           ,ISNULL(SOURCE.[Outstanding],0)
           ,SOURCE.[Inv Date]
           ,SOURCE.[Due Date]
           ,SOURCE.[Reference]
		   ,0 
           ,GETDATE()
           ,GETDATE()
		   )		
		   OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'


Declare @WarrantySaleOutstandingAmount TABLE(Depot int , [Invoice Number] varchar(50),[Document Type] varchar(50))

	INSERT INTO @WarrantySaleOutstandingAmount 
	SELECT Distinct  CSOA.Depot, CSOA.[Invoice Number] , CSOA.[Document Type]
	FROM 
		fact.WarrantySaleOutstandingAmount CSOA 
		LEFT JOIN tmp.WarrantySaleOutstandingAmount TCSOA ON TCSOA.Depot =CSOA.Depot AND TCSOA.[Inv No]=CSOA.[Invoice Number] 
			AND TCSOA.[Document Type]=CSOA.[Document Type]
	WHERE TCSOA.Depot IS NULL
	AND CSOA.Complete=0

	INSERT INTO [fact].[WarrantyOutstandingAmount]
           (
		   [Invoice Number]
           ,[Document Type]
           ,[Depot]
           ,[Date]
           ,[Total Amount]
           ,[Outstanding Amount]
           ,[Invoice Date]
           ,[Due Date]
           ,[Reference]
			,Complete
			,[Completed Date]
           ,[DW_DateCreated]
           ,[DW_DateModified])
		SELECT 
			W.[Invoice Number]
			,W.[Document Type]
			,W.[Depot]
			,@FileDate
			,0 - X.[Total amount] AS [Total amount]
			,0-X.[Outstanding Amount] AS [Outstanding Amount] 
			,W.[Invoice Date]
			,W.[Due Date]	   
			,W.[Reference]
			,1
			,@FileDate
			,GetDAte()
			,GetDAte()
		FROM 
		fact.WarrantyOutstandingAmount W
		INNER JOIN 
		(
			SELECT 
				SUM([Total amount]) [Total amount]
				,SUM([Outstanding Amount]) [Outstanding Amount]
				,FCOA.[Document Type]
				,FCOA.[Invoice Number]
				,FCOA.Depot
				,MAX(ID) ID
			FROM fact.WarrantySaleOutstandingAmount FCOA
			INNER JOIN @WarrantySaleOutstandingAmount O ON O.[Invoice Number]=FCOA.[Invoice Number] AND O.[Document Type]=FCOA.[Document Type] AND O.Depot=FCOA.Depot 
			--WHERE date < @FileDate
			Group BY FCOA.Depot, FCOA.[Invoice Number], FCOA.[Document Type]
		) X  ON W.ID= X.ID
--		WHERE (Y.[Outstanding Amount] <> 0 OR Y.[Total amount] <>0)

	SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

	
	UPDATE FCOA SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
		FROM fact.WarrantySaleOutstandingAmount FCOA INNER JOIN @WarrantySaleOutstandingAmount O ON FCOA.Depot=O.Depot AND FCOA.[Invoice Number]=O.[Invoice Number] AND FCOA.[Document Type]=O.[Document Type] 
		WHERE Complete=0 

END
GO
/****** Object:  StoredProcedure [etl].[MergeWorkshopStats]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeWorkshopStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeWorkshopStats] AS' 
END
GO



ALTER Procedure [etl].[MergeWorkshopStats]
@FileDate date, 
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

CREATE table #Count
( ChangeType VARCHAR(100),
InsertedID int,
UpdatedId int
)
   
   Merge fact.WorkshopStats AS Target
   USING(

  	SELECT 		
		W.Depot 
		,FileDate
		,CASE 
			 WHEN X.[Calendar Hours] IS NULL THEN W.[Calendar Hours] 
			WHEN W.[Calendar Hours]  <  ISNULL(X.[Calendar Hours],0.0) THEN -1 * ABS(W.[Calendar Hours] - ISNULL(X.[Calendar Hours],0.0))
		 ELSE ABS(W.[Calendar Hours] - ISNULL(X.[Calendar Hours],0.0)) END AS [Calendar Hours]
		 ,CASE 
			 WHEN X.[Produced Hours] IS NULL THEN W.[Direct Hours] 
			WHEN W.[Direct Hours]  <  ISNULL(X.[Produced Hours],0.0) THEN -1 * ABS(W.[Direct Hours] - ISNULL(X.[Produced Hours],0.0))
		 ELSE ABS(W.[Direct Hours] - ISNULL(X.[Produced Hours],0.0)) END AS [Produced Hours]
		 ,CASE 
			 WHEN X.[Productive Idle Time] IS NULL THEN W.[Productive Idle Time] 
			WHEN W.[Productive Idle Time]  <  ISNULL(X.[Productive Idle Time],0.0) THEN -1 * ABS(W.[Productive Idle Time] - ISNULL(X.[Productive Idle Time],0.0))
		 ELSE ABS(W.[Productive Idle Time] - ISNULL(X.[Productive Idle Time],0.0)) END AS [Productive Idle Time]
		 ,CASE 
			 WHEN X.[Non Productive Idle Time] IS NULL THEN W.[Non Productive Idle Time] 
			WHEN W.[Non Productive Idle Time]  <  ISNULL(X.[Non Productive Idle Time],0.0) THEN -1 * ABS(W.[Non Productive Idle Time] - ISNULL(X.[Non Productive Idle Time],0.0))
		 ELSE ABS(W.[Non Productive Idle Time] - ISNULL(X.[Non Productive Idle Time],0.0)) END AS [Non Productive Idle Time]
		 ,CASE 
			 WHEN X.[Attended Time] IS NULL THEN W.[Attended Time] 
			WHEN W.[Attended Time]  <  ISNULL(X.[Attended Time],0.0) THEN -1 * ABS(W.[Attended Time] - ISNULL(X.[Attended Time],0.0))
		 ELSE ABS(W.[Attended Time] - ISNULL(X.[Attended Time],0.0)) END AS [Attended Time]
		 ,CASE 
			 WHEN X.[Open Hours] IS NULL THEN W.[Open Hours] 
			WHEN W.[Open Hours]  <  ISNULL(X.[Open Hours],0.0) THEN -1 * ABS(W.[Open Hours] - ISNULL(X.[Open Hours],0.0))
		 ELSE ABS(W.[Open Hours] - ISNULL(X.[Open Hours],0.0)) END AS [Open Hours]
		 ,CASE 
			 WHEN X.[Closed Hours] IS NULL THEN W.[Closed Hours] 
			WHEN W.[Closed Hours]  <  ISNULL(X.[Closed Hours],0.0) THEN -1 * ABS(W.[Closed Hours] - ISNULL(X.[Closed Hours],0.0))
		 ELSE ABS(W.[Closed Hours] - ISNULL(X.[Closed Hours],0.0)) END AS [Closed Hours]
		 ,CASE 
			 WHEN X.[Sold Hours] IS NULL THEN W.[Sold Hours] 
			WHEN W.[Sold Hours]  <  ISNULL(X.[Sold Hours],0.0) THEN -1 * ABS(W.[Sold Hours] - ISNULL(X.[Sold Hours],0.0))
		 ELSE ABS(W.[Sold Hours] - ISNULL(X.[Sold Hours],0.0)) END AS [Sold Hours]
		 ,CASE 
			 WHEN X.[Taken Time] IS NULL THEN W.[Taken Time] 
			WHEN W.[Taken Time]  <  ISNULL(X.[Taken Time],0.0) THEN -1 * ABS(W.[Taken Time] - ISNULL(X.[Taken Time],0.0))
		 ELSE ABS(W.[Taken Time] - ISNULL(X.[Taken Time],0.0)) END AS [Taken Time]
		 ,CASE 
			 WHEN X.[Value] IS NULL THEN W.[Value] 
			WHEN W.[Value]  <  ISNULL(X.[Value],0.0) THEN -1 * ABS(W.[Value] - ISNULL(X.[Value],0.0))
		 ELSE ABS(W.[Value] - ISNULL(X.[Value],0.0)) END AS [Value]
		 ,CASE 
			 WHEN X.[Cost] IS NULL THEN W.[Cost] 
			WHEN W.[Cost]  <  ISNULL(X.[Cost],0.0) THEN -1 * ABS(W.[Cost] - ISNULL(X.[Cost],0.0))
		 ELSE ABS(W.[Cost] - ISNULL(X.[Cost],0.0)) END AS [Cost]
		 ,CASE 
			 WHEN X.[WL Sold] IS NULL THEN W.[WL Sold] 
			WHEN W.[WL Sold]  <  ISNULL(X.[WL Sold],0.0) THEN -1 * ABS(W.[WL Sold] - ISNULL(X.[WL Sold],0.0))
		 ELSE ABS(W.[WL Sold] - ISNULL(X.[WL Sold],0.0)) END AS [WL Sold]
		 ,CASE 
			 WHEN X.[POS Sold] IS NULL THEN W.[POS Sold] 
			WHEN W.[POS Sold]  <  ISNULL(X.[POS Sold],0.0) THEN -1 * ABS(W.[POS Sold] - ISNULL(X.[POS Sold],0.0))
		 ELSE ABS(W.[POS Sold] - ISNULL(X.[POS Sold],0.0)) END AS [POS Sold]
		 ,CASE 
			 WHEN X.[WL Taken] IS NULL THEN W.[WL Taken] 
			WHEN W.[WL Taken]  <  ISNULL(X.[WL Taken],0.0) THEN -1 * ABS(W.[WL Taken] - ISNULL(X.[WL Taken],0.0))
		 ELSE ABS(W.[WL Taken] - ISNULL(X.[WL Taken],0.0)) END AS [WL Taken]
		 ,CASE 
			 WHEN X.[POS Taken] IS NULL THEN W.[POS Taken] 
			WHEN W.[POS Taken]  <  ISNULL(X.[POS Taken],0.0) THEN -1 * ABS(W.[POS Taken] - ISNULL(X.[POS Taken],0.0))
		 ELSE ABS(W.[POS Taken] - ISNULL(X.[POS Taken],0.0)) END AS [POS Taken]
		 ,CASE 
			 WHEN X.[Net WL] IS NULL THEN W.[Net WL] 
			WHEN W.[Net WL]  <  ISNULL(X.[Net WL],0.0) THEN -1 * ABS(W.[Net WL] - ISNULL(X.[Net WL],0.0))
		 ELSE ABS(W.[Net WL] - ISNULL(X.[Net WL],0.0)) END AS [Net WL]
		 ,CASE 
			 WHEN X.[Net POS] IS NULL THEN W.[Net POS] 
			WHEN W.[Net POS]  <  ISNULL(X.[Net POS],0.0) THEN -1 * ABS(W.[Net POS] - ISNULL(X.[Net POS],0.0))
		 ELSE ABS(W.[Net POS] - ISNULL(X.[Net POS],0.0)) END AS [Net POS]
		 ,CASE 
			 WHEN X.[WL Cost] IS NULL THEN W.[WL Cost] 
			WHEN W.[WL Cost]  <  ISNULL(X.[WL Cost],0.0) THEN -1 * ABS(W.[WL Cost] - ISNULL(X.[WL Cost],0.0))
		 ELSE ABS(W.[WL Cost] - ISNULL(X.[WL Cost],0.0)) END AS [WL Cost]
		 ,CASE 
			 WHEN X.[POS Cost] IS NULL THEN W.[POS Cost] 
			WHEN W.[POS Cost]  <  ISNULL(X.[POS Cost],0.0) THEN -1 * ABS(W.[POS Cost] - ISNULL(X.[POS Cost],0.0))
		 ELSE ABS(W.[POS Cost] - ISNULL(X.[POS Cost],0.0)) END AS [POS Cost]

		
	FROM tmp.WorkshopStats W
	LEFT JOIN 
	( 
		SELECT 
			SUM([Calendar Hours]) [Calendar Hours],
			SUM([Produced Hours]) [Produced Hours],
			SUM([Productive Idle Time]) [Productive Idle Time],  
			SUM([Non Productive Idle Time]) [Non Productive Idle Time],
			SUM([Attended Time]) [Attended Time],
			SUM([Open Hours]) [Open Hours],
			SUM([Closed Hours]) [Closed Hours],
			SUM([Sold Hours]) [Sold Hours],
			SUM([Taken Time]) [Taken Time],
			SUM([Value]) [Value],
			SUM([Cost]) [Cost],
			SUM([WL Sold]) [WL Sold],
			SUM([POS Sold]) [POS Sold],
			SUM([WL Taken]) [WL Taken],
			SUM([POS Taken]) [POS Taken],
			SUM([Net WL]) [Net WL],
			SUM([Net POS]) [Net POS],
			SUM([WL Cost]) [WL Cost],
			SUM([POS Cost]) [POS Cost],
			Depot
			
		FROM fact.WorkshopStats 
		WHERE date < @FileDate
		Group BY Depot
			
	) X ON W.Depot = X.Depot
	WHERE W.Depot <> 1  -- TODO - Ian to check and let us know what to do with missing depots and ExpenseCodes
	AND (W.[Calendar Hours] - ISNULL(X.[Calendar Hours],0.0) <> 0
	OR W.[Direct Hours] - ISNULL(X.[Produced Hours],0.0) <> 0
	OR W.[Productive Idle Time] - ISNULL(X.[Productive Idle Time],0.0) <> 0
	OR W.[Non Productive Idle Time] - ISNULL(X.[Non Productive Idle Time],0.0) <> 0
	OR W.[Attended Time] - ISNULL(X.[Attended Time],0.0) <> 0
	OR W.[Open Hours] - ISNULL(X.[Open Hours],0.0) <> 0
	OR W.[Closed Hours] - ISNULL(X.[Closed Hours],0.0) <> 0
	OR W.[Sold Hours] - ISNULL(X.[Sold Hours],0.0) <> 0
	OR W.[Taken Time] - ISNULL(X.[Taken Time],0.0) <> 0
	OR W.[Value] - ISNULL(X.[Value],0.0) <> 0
	OR W.[Cost] - ISNULL(X.[Cost],0.0) <> 0
	OR W.[WL Sold] - ISNULL(X.[WL Sold],0.0) <> 0
	OR W.[POS Sold] - ISNULL(X.[POS Sold],0.0) <> 0
	OR W.[WL Taken] - ISNULL(X.[WL Taken],0.0) <> 0
	OR W.[POS Taken] - ISNULL(X.[POS Taken],0.0) <> 0
	OR W.[Net WL] - ISNULL(X.[Net WL],0.0) <> 0
	OR W.[Net POS] - ISNULL(X.[Net POS],0.0) <> 0
	OR W.[WL Cost] - ISNULL(X.[WL Cost],0.0) <> 0
	OR W.[POS Cost] - ISNULL(X.[POS Cost],0.0) <> 0
	)
	) as Source
	ON (Source.Depot=Target.Depot AND Source.FileDate=Target.Date)
	WHEN MATCHED Then UPDATE 



   SET 
      [Calendar Hours] = SOURCE.[Calendar Hours]
      ,[Produced Hours] = SOURCE.[Produced Hours]
      ,[Productive Idle Time] = SOURCE.[Productive Idle Time]
      ,[Non Productive Idle Time] = SOURCE.[Non Productive Idle Time]
      ,[Attended Time] = SOURCE.[Attended Time]
      --,[Attended Time %] = SOURCE.[Attended Time %]
      --,[Utilisation %] = SOURCE.[Utilisation %]
      ,[Open Hours] = SOURCE.[Open Hours]
      ,[Closed Hours] = SOURCE.[Closed Hours]
      ,[Sold Hours] = SOURCE.[Sold Hours]
      ,[Taken Time] = SOURCE.[Taken Time]
      ,[Value] = SOURCE.[Value]
      ,[Cost] = SOURCE.[Cost]
      --,[Efficiency] = SOURCE.[Efficiency]
      --,[Productivity] = SOURCE.[Productivity]
      --,[Gross Revenue] = SOURCE.[Gross Revenue]
      --,[Net Revenue] = SOURCE.[Net Revenue]
      ,[WL Sold] = SOURCE.[WL Sold]
      ,[POS Sold] = SOURCE.[POS Sold]
      ,[WL Taken] = SOURCE.[WL Taken]
      ,[POS Taken] = SOURCE.[POS Taken]
      ,[Net WL] = SOURCE.[Net WL]
      ,[Net POS] = SOURCE.[Net POS]
      ,[WL Cost] = SOURCE.[WL Cost]
      ,[POS Cost] = SOURCE.[POS Cost]
      ,[DW_DateModifeid] = GETDATE()
 



	WHEN NOT MATCHED THEN INSERT
	(
           [Depot]
           ,[Date]
           ,[Calendar Hours]
           ,[Produced Hours]
           ,[Productive Idle Time]
           ,[Non Productive Idle Time]
           ,[Attended Time]
           --,[Attended Time %]
           --,[Utilisation %]
           ,[Open Hours]
           ,[Closed Hours]
           ,[Sold Hours]
           ,[Taken Time]
           ,[Value]
           ,[Cost]
           --,[Efficiency]
           --,[Productivity]
           --,[Gross Revenue]
           --,[Net Revenue]
           ,[WL Sold]
           ,[POS Sold]
           ,[WL Taken]
           ,[POS Taken]
           ,[Net WL]
           ,[Net POS]
           ,[WL Cost]
           ,[POS Cost]
           ,[DW_DateCreated]
           ,[DW_DateModifeid])

		   VALUES
		   (
		   SOURCE.[Depot],
		   SOURCE.FileDATE,
		   SOURCE.[Calendar Hours],
		   SOURCE.[Produced Hours],
           SOURCE.[Productive Idle Time],
           SOURCE.[Non Productive Idle Time],
           SOURCE.[Attended Time],
		   SOURCE.[Open Hours],
           SOURCE.[Closed Hours],
           SOURCE.[Sold Hours],
           SOURCE.[Taken Time],
           SOURCE.[Value],
           SOURCE.[Cost],
		   SOURCE.[WL Sold],
           SOURCE.[POS Sold],
           SOURCE.[WL Taken],
           SOURCE.[POS Taken],
           SOURCE.[Net WL],
           SOURCE.[Net POS],
           SOURCE.[WL Cost],
           SOURCE.[POS Cost],
		   GetDate(),
		   GetDate()
		   )
		   OUTPUT $action
, Inserted.ID AS InsertedID
, Deleted.ID AS UpdatedId
INTO #Count;
select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
select @InsertRowCount=count(*) from #Count where changetype='INSERT'

END
GO
/****** Object:  StoredProcedure [etl].[ValidateBBSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateBBSFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateBBSFileDate] AS' 
END
GO

ALTER Procedure [etl].[ValidateBBSFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BBS

	IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BBS files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BBS file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateBodyshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateBodyshopStatsFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateBodyshopStatsFileDate] AS' 
END
GO




ALTER Procedure [etl].[ValidateBodyshopStatsFileDate]
@MaxBodyshopStatsDate varchar(20),
@IsValidBodyshopStatsFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinBodyshopStatsDate date
	SELECT @MinBodyshopStatsDate =MIN(FileDate) from [staging].BodyShopStats1

	IF @MinBodyshopStatsDate IS NULL
	begin
		set @ValidationMessage='No BodyshopStats files to process'
		set @IsValidBodyshopStatsFileDate=0
	end

	else IF @MinBodyshopStatsDate IS NOT NULL AND @MinBodyshopStatsDate < Cast(@MaxBodyshopStatsDate AS Date)
	begin
		set @ValidationMessage='The BodyshopStats file for ' + @MaxBodyshopStatsDate+ ' has already been processed. The file with date ' + cast(@MinBodyshopStatsDate as varchar(10)) + ' cannot be processed.'

		set @IsValidBodyshopStatsFileDate=0
	end
	else
	set @IsValidBodyshopStatsFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateBWNFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateBWNFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateBWNFileDate] AS' 
END
GO

ALTER Procedure [etl].[ValidateBWNFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BWN

	IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BWN files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BWN file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateBWSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateBWSFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateBWSFileDate] AS' 
END
GO

ALTER Procedure [etl].[ValidateBWSFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BWS

	IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BWS files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BWS file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateCashSaleOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateCashSaleOutstandingAmountFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateCashSaleOutstandingAmountFileDate] AS' 
END
GO


ALTER Procedure [etl].[ValidateCashSaleOutstandingAmountFileDate]
@MaxCashSaleOutstandingAmountDate varchar(20),
@IsValidCashSaleOutstandingAmountFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinCashSaleOutstandingAmountDate date
	SELECT @MinCashSaleOutstandingAmountDate =MIN(FileDate) from [staging].BAS

	IF @MinCashSaleOutstandingAmountDate IS NULL
	begin
		set @ValidationMessage='No Cash Sale Outstanding Amount(BAS) files to process'
		set @IsValidCashSaleOutstandingAmountFileDate=0
	end

	else IF @MinCashSaleOutstandingAmountDate IS NOT NULL AND @MinCashSaleOutstandingAmountDate < Cast(@MaxCashSaleOutstandingAmountDate AS Date)
	begin
		set @ValidationMessage='The  Cash Sale Outstanding Amount(BAS) file for ' + @MaxCashSaleOutstandingAmountDate+ ' has already been processed. The file with date ' + cast(@MinCashSaleOutstandingAmountDate as varchar(10)) + ' cannot be processed.'

		set @IsValidCashSaleOutstandingAmountFileDate=0
	end
	else
	set @IsValidCashSaleOutstandingAmountFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateObsolescenceFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateObsolescenceFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateObsolescenceFileDate] AS' 
END
GO
ALTER Procedure [etl].[ValidateObsolescenceFileDate]
@MaxObsolescenceDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinObsolescenceDate date
	SELECT @MinObsolescenceDate =MIN(FileDate) from [staging].BB3

	IF @MinObsolescenceDate IS NULL
	begin
		set @ValidationMessage='No Obsolescence(BB3) files to process'
		set @IsValidFileDate=0
	end

	else IF @MinObsolescenceDate IS NOT NULL AND @MinObsolescenceDate < Cast(@MaxObsolescenceDate AS Date)
	begin
		set @ValidationMessage='The Obsolescence(BB3) file for ' + @MaxObsolescenceDate+ ' has already been processed. The file with date ' + cast(@MinObsolescenceDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateRevenueFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateRevenueFileDate] AS' 
END
GO
ALTER Procedure [etl].[ValidateRevenueFileDate]
@MaxRevenueDate varchar(20),
@IsValidRevenueFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinRevenueDate date
	SELECT @MinRevenueDate =MIN(FileDate) from [staging].BB3

	IF @MinRevenueDate IS NULL
	begin
		set @ValidationMessage='No revenue files to process'
		set @IsValidRevenueFileDate=0
	end

	else IF @MinRevenueDate IS NOT NULL AND @MinRevenueDate < Cast(@MaxRevenueDate AS Date)
	begin
		set @ValidationMessage='The revenue file for ' + @MaxRevenueDate+ ' has already been processed. The file with date ' + cast(@MinRevenueDate as varchar(10)) + ' cannot be processed.'

		set @IsValidRevenueFileDate=0
	end
	else
	set @IsValidRevenueFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateWarrantyOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateWarrantyOutstandingAmountFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateWarrantyOutstandingAmountFileDate] AS' 
END
GO



ALTER Procedure [etl].[ValidateWarrantyOutstandingAmountFileDate]
@MaxWarrantyOutstandingAmountDate varchar(20),
@IsValidWarrantyOutstandingAmountFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinWarrantyOutstandingAmountDate date
	SELECT @MinWarrantyOutstandingAmountDate =MIN(FileDate) from [staging].BB0

	IF @MinWarrantyOutstandingAmountDate IS NULL
	begin
		set @ValidationMessage='No Warranty Outstanding Amount(BB0) files to process'
		set @IsValidWarrantyOutstandingAmountFileDate=0
	end

	else IF @MinWarrantyOutstandingAmountDate IS NOT NULL AND @MinWarrantyOutstandingAmountDate < Cast(@MaxWarrantyOutstandingAmountDate AS Date)
	begin
		set @ValidationMessage='The Warranty Outstanding Amount(BB0) file for ' + @MaxWarrantyOutstandingAmountDate+ ' has already been processed. The file with date ' + cast(@MinWarrantyOutstandingAmountDate as varchar(10)) + ' cannot be processed.'

		set @IsValidWarrantyOutstandingAmountFileDate=0
	end
	else
	set @IsValidWarrantyOutstandingAmountFileDate=1

END
GO
/****** Object:  StoredProcedure [etl].[ValidateWorkshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[ValidateWorkshopStatsFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[ValidateWorkshopStatsFileDate] AS' 
END
GO



ALTER Procedure [etl].[ValidateWorkshopStatsFileDate]
@MaxWorkshopStatsDate varchar(20),
@IsValidWorkshopStatsFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinWorkshopStatsDate date
	SELECT @MinWorkshopStatsDate =MIN(FileDate) from [staging].WorkShopStats1

	IF @MinWorkshopStatsDate IS NULL
	begin
		set @ValidationMessage='No WorkshopStats files to process'
		set @IsValidWorkshopStatsFileDate=0
	end

	else IF @MinWorkshopStatsDate IS NOT NULL AND @MinWorkshopStatsDate < Cast(@MaxWorkshopStatsDate AS Date)
	begin
		set @ValidationMessage='The WorkshopStats file for ' + @MaxWorkshopStatsDate+ ' has already been processed. The file with date ' + cast(@MinWorkshopStatsDate as varchar(10)) + ' cannot be processed.'

		set @IsValidWorkshopStatsFileDate=0
	end
	else
	set @IsValidWorkshopStatsFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[GetBBSData]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBBSData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBBSData] AS' 
END
GO
ALTER procedure [staging].[GetBBSData]
@FileDate varchar(10)
AS 
		SELECT trim([Account code]) [Account code]
			  ,trim([Customer's name]) [Customer's name]
			  ,trim([Area]) [Area]
			  ,trim([Cost C])[Cost Centre]
			  ,trim([Outstanding]) [Outstanding]
			  ,trim([Current1]) [Current1]
			  ,trim([ODue Total]) [ODue Total]
			  --,trim([1 Mth OD]) [1 Mth OD]
			  --,trim([2 Mth OD]) [2 Mth OD]
			  --,trim([3 Mth OD]) [3 Mth OD]
			  --,trim([4 Mth + OD]) [4 Mth + OD]
			  ,trim([Document number]) [Document number]
			  ,trim([PR code]) [PR code]
			  ,trim([PR date raised]) [PR date raised]
			  ,trim([Miscellaneous ref ])[Reference]
			  ,cast('1' as varchar(50)) MagicCompany
			  ,[FileDate]
		FROM [staging].[BBS]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [staging].[GetBodyshopStats]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBodyshopStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBodyshopStats] AS' 
END
GO




ALTER procedure [staging].[GetBodyshopStats]
@FileDate varchar(10)
AS 

SELECT lower(B1.[PosCompany]) PosCompany
      ,case when B1.[Hours specified in the calendar] ='' THEN '0' else 
				ISNull(B1.[Hours specified in the calendar],'0') END AS [Calendar Hours]
      ,CASE WHEN B1.[Time spent working directly on WIPs Direct] ='' Then '0'  
		ELSE ISNULL(B1.[Time spent working directly on WIPs Direct],'0') END   AS [Direct Hours]
      ,CASE WHEN B1.[Productive idle time Idle Y]='' THEN '0' 
		ELSE ISNULL(B1.[Productive idle time Idle Y],'0')  END AS [Productive Idle Time]
      ,CASE WHEN B1.[Non-productive idle time Idle N]='' THEN '0' 
		ELSE ISNULL(B1.[Non-productive idle time Idle N],'0')  END AS [Non Productive Idle Time]
      ,CASE WHEN B1.[Total time attended   Direct + IdleY Attend]='' THEN '0' 
		ELSE ISNULL(B1.[Total time attended   Direct + IdleY Attend],'0')  END AS [Attended Time]
      ,CASE WHEN B1.[Attended%   Attended   Calendar Attend%]='' THEN '0' 
		ELSE ISNULL(B1.[Attended%   Attended   Calendar Attend%],'0')  END AS [Attended Time %]
      ,CASE WHEN B1.[Utilisation   Direct   Attend Util%]='' THEN '0' 
		ELSE isnull(B1.[Utilisation   Direct   Attend Util%],'0')  END AS [Utilisation %]
      ,CASE WHEN B1.[Opening work-in-progress at the start of the range Open]='' THEN '0' 
		ELSE isnull(B1.[Opening work-in-progress at the start of the range Open],'0')  END AS [Open Hours]
      ,CASE WHEN B1.[Closing work-in-progress at the end of the range Close]='' THEN '0' 
		ELSE isnull(B1.[Closing work-in-progress at the end of the range Close],'0')  END AS [Closed Hours]
      ,CASE WHEN B1.[Total time allowed on all invoiced lines Sold]='' THEN '0' 
		ELSE isnull(B1.[Total time allowed on all invoiced lines Sold],'0')  END AS [Sold Hours]
      ,CASE WHEN B1.[Total time taken on all invoiced lines Taken]='' THEN '0' 
		ELSE isnull(B1.[Total time taken on all invoiced lines Taken],'0')  END AS [Taken Time]
      ,CASE WHEN B1.[Net value of all invoiced lines £Value]='' THEN '0' 
		ELSE isnull(B1.[Net value of all invoiced lines £Value],'0')  END AS [Value]
      ,CASE WHEN B1.[Cost of all invoiced lines £Cost]='' THEN '0' 
		ELSE isnull(B1.[Cost of all invoiced lines £Cost],'0')  END AS [Cost]
      ,CASE WHEN B1.[Efficiency%   Sold   Taken Effic%]='' THEN '0' 
		ELSE isnull(B1.[Efficiency%   Sold   Taken Effic%],'0')  END AS [Efficiency]
      ,CASE WHEN B1.[Productivity   Util% * Effic%  Prod%]='' THEN '0' 
		ELSE isnull(B1.[Productivity   Util% * Effic%  Prod%],'0')  END AS [Productivity]
      ,CASE WHEN B1.[Recovery per SOLD hour   £Value   Sold  £GrossR]='' THEN '0' 
		ELSE isnull(B1.[Recovery per SOLD hour   £Value   Sold  £GrossR],'0')  END AS [Gross Revenue]
      ,CASE WHEN B1.[Recovery per TAKEN hour   £Value   Taken £NetR]='' THEN '0' 
		ELSE isnull(B1.[Recovery per TAKEN hour   £Value   Taken £NetR],'0')  END AS [Net Revenue]
      ,B1.[FileDate]
      ,CASE WHEN B2.[WL Sold]='' THEN '0' 
		ELSE isnull(B2.[WL Sold],'0') END  [WL Sold]
      ,CASE WHEN B2.[POS Sold]='' THEN '0' 
		ELSE isnull(B2.[POS Sold],'0') END [POS Sold]
      ,CASE WHEN B2.[WL Taken]='' THEN '0' 
		ELSE isnull(B2.[WL Taken],'0') END  [WL Taken]
      ,CASE WHEN B2.[POS Taken]='' THEN '0' 
		ELSE isnull(B2.[POS Taken],'0') END [POS Taken]
      ,CASE WHEN B2.[WL £Net]='' THEN '0' 
		ELSE isnull(B2.[WL £Net],'0')  END AS [Net WL]
      ,CASE WHEN B2.[POS £Net]='' THEN '0' 
		ELSE isnull(B2.[POS £Net],'0')  END AS [Net POS]
      ,CASE WHEN B2.[WL £Cost]='' THEN '0' 
		ELSE isnull(B2.[WL £Cost],'0')  END AS [WL Cost]
      ,CASE WHEN B2.[POS £Cost]='' THEN '0' 
		ELSE isnull(B2.[POS £Cost],'0') END AS [POS Cost]
  
FROM [staging].[BodyShopStats1] b1
  left join [staging].BodyShopStats2 b2
  ON b1.PosCompany = b2.PosCompany
  AND b1.FileDate = b2.FileDate
  WHERE b1.FileDate=cast (@FileDate  as Date)
GO
/****** Object:  StoredProcedure [staging].[GetBranchCodes]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBranchCodes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBranchCodes] AS' 
END
GO
/****** Script for SelectTopNRows command from SSMS  ******/
ALTER Procedure [staging].[GetBranchCodes]
AS 
SELECT  [Co]
      ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end  + ' ' + 'Service' AS Branch
      ,[Cost Centre]
      ,[Service] AS BranchCode
	  ,'Service' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim([Service]) <> ''  AND [Service] IS NOT NULL 

UNION ALL
SELECT  [Co]
       ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end   + ' ' + 'Parts' AS Branch
      ,[Cost Centre]
      ,Parts AS BranchCode
	  ,'Parts' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim(Parts) <> ''  AND Parts IS NOT NULL 

UNION ALL
SELECT  [Co]
      ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end   + ' ' + 'Indirects' AS Branch
      ,[Cost Centre]
      ,Indirects AS BranchCode
	  ,'Indirects' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim(Indirects) <> ''  AND Indirects IS NOT NULL 

UNION ALL
SELECT  [Co]
      ,[Branch] + ' ' + 'Body Shop' AS Branch
      ,[Cost Centre]
      ,BodyShop AS BranchCode
	  ,'Body Shop' AS BranchType
FROM [staging].[BranchCodes]
WHERE trim(BodyShop) <> ''  AND BodyShop IS NOT NULL 
GO
/****** Object:  StoredProcedure [staging].[GetBudget]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBudget]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBudget] AS' 
END
GO
ALTER Procedure [staging].[GetBudget]
AS
	
	SELECT  [Branch]
      ,[Expense Code]
      ,[Description]
	  ,FileYear
	  ,[Month]
	  ,[Revenue]

	FROM
	(
	SELECT  [Depot] AS [Branch]
      ,[Expense Code]
      ,[Description]
	  ,[1]
      ,[2]
      ,[3]
      ,[4]
      ,[5]
      ,[6]
      ,[7]
      ,[8]
      ,[9]
      ,[10]
      ,[11]
      ,[12]
      ,[FileYear]
  FROM [staging].[BudgetSales]
  WHERE [Depot] IS NOT NULL AND trim(Depot) <> ''

  ) X
  UNPIVOT  
  (Revenue For [Month] in ([1]
      ,[2]
      ,[3]
      ,[4]
      ,[5]
      ,[6]
      ,[7]
      ,[8]
      ,[9]
      ,[10]
      ,[11]
      ,[12])) AS Unpvt;

GO
/****** Object:  StoredProcedure [staging].[GetBWNData]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBWNData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBWNData] AS' 
END
GO
ALTER procedure [staging].[GetBWNData]
@FileDate varchar(10)
AS 

		SELECT trim(lower([Branch])) [Branch]
			  ,trim([WIP number]) [WIP number]
			  ,trim([Dept]) [Dept]
			  ,trim([Status]) [Status]
			  ,trim([Date In]) [Date In]
			  ,trim([Registration]) [Registration]
			  ,trim([Account]) [Account]
			  ,trim([WIP Parts]) [WIP Parts]
			  ,trim([PL]) AS [Part Line]
			  ,trim([WIP Labour]) [WIP Labour]
			  ,trim([LL]) [Labour Line]
			  ,trim([WIP Hours]) [WIP Hours]
			  ,trim([WIP Sublet]) [WIP Sublet]
			  ,trim([WIP Total]) [WIP Total]
			  ,trim([Location]) [Location]
			  ,trim([Order no]) [Order no]
			  ,trim([Notes]) [Notes]
			  ,[FileDate]
			  ,trim([Magic MK Company]) [Company Magic]
			  ,'BWN' [Source]
		  FROM [staging].[BWN]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [staging].[GetBWSData]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBWSData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBWSData] AS' 
END
GO
ALTER procedure [staging].[GetBWSData]
@FileDate varchar(10)
AS 

		SELECT trim(lower([Branch])) [Branch]
			  ,trim([WIP number]) [WIP number]
			  ,trim([Dept]) [Dept]
			  ,trim([Status]) [Status]
			  ,trim([Date In]) [Date In]
			  ,trim([Registration]) [Registration]
			  ,trim([Account]) [Account]
			  ,trim([WIP Parts]) [WIP Parts]
			  ,trim([PL]) AS [Part Line]
			  ,trim([WIP Labour]) [WIP Labour]
			  ,trim([LL]) [Labour Line]
			  ,trim([WIP Hours]) [WIP Hours]
			  ,trim([WIP Sublet]) [WIP Sublet]
			  ,trim([WIP Total]) [WIP Total]
			  ,trim([Location]) [Location]
			  ,trim([Order no]) [Order no]
			  ,trim([Notes]) [Notes]
			  ,[FileDate]
			  ,trim([Magic MK Company]) [Company Magic]
			  ,'BWS' [Source]
		  FROM [staging].[BWS]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [staging].[GetCashSaleOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetCashSaleOutstandingAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetCashSaleOutstandingAmount] AS' 
END
GO


ALTER procedure [staging].[GetCashSaleOutstandingAmount]
@FileDate varchar(10)
AS 

SELECT 
	case when right(left(account,2),1) ='0' THEN right(left(account,3),1) ELSE  right(left(account,3),2) end as [cost centre], Account
	,[Inv Date]
	,[Due date]
    ,case when [T]='I' THEN 'Invoice' ELSE 'Credit Note' END AS [Document Type]
    ,[Inv  no ]
	,[Miscellaneous ref]
    ,[Reference]
    ,[Total amount]
    ,[Outstanding]
    ,[FileDate]
FROM [staging].[BAS]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [staging].[GetCostCentres]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetCostCentres]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetCostCentres] AS' 
END
GO
ALTER PROCEDURE [staging].[GetCostCentres]
AS
BEGIN


SELECT DISTINCT             [Co]
                                                          ,[Cost Centre]
                                                          
FROM [staging].[BranchCodes]

END
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBBSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBBSFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBBSFileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctBBSFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BBS Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBodyshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBodyshopStatsFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBodyshopStatsFileDates] AS' 
END
GO



ALTER procedure [staging].[GetDistinctBodyshopStatsFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BodyShopStats1 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWNFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBWNFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBWNFileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctBWNFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BWN Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWSFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBWSFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBWSFileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctBWSFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BWS Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctCashSaleOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctCashSaleOutstandingAmountFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctCashSaleOutstandingAmountFileDates] AS' 
END
GO

ALTER procedure [staging].[GetDistinctCashSaleOutstandingAmountFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BAS Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctObsolescenceFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctObsolescenceFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctObsolescenceFileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctObsolescenceFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].B14 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctRevenueFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctRevenueFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctRevenueFileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctRevenueFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB3 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWarrantyOutstandingAmountFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctWarrantyOutstandingAmountFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctWarrantyOutstandingAmountFileDates] AS' 
END
GO


ALTER procedure [staging].[GetDistinctWarrantyOutstandingAmountFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB0 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWorkshopStatsFileDates]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctWorkshopStatsFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctWorkshopStatsFileDates] AS' 
END
GO


ALTER procedure [staging].[GetDistinctWorkshopStatsFileDates]
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].WorkShopStats1 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetMinRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetMinRevenueFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetMinRevenueFileDate] AS' 
END
GO
ALTER Procedure [staging].[GetMinRevenueFileDate]
@MinRevenueDate date OUTPUT
AS
SELECT @MinRevenueDate =MIN(FileDate) from [staging].BB3
GO
/****** Object:  StoredProcedure [staging].[GetNominalCodes]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetNominalCodes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetNominalCodes] AS' 
END
GO
ALTER procedure [staging].[GetNominalCodes]
AS 

SELECT [Nominal Code]
      ,[Nominal Description]
      ,[Nominal Grouping]
      ,[Nominal Category]
      ,[Nominal Type]
      ,[FileDate]
  FROM [staging].[SalesAndCOSCodes]
GO
/****** Object:  StoredProcedure [staging].[GetObsolescence]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetObsolescence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetObsolescence] AS' 
END
GO
ALTER procedure [staging].[GetObsolescence]
@FileDate varchar(10)
AS 
SELECT [Co]
      ,[Cat]
      ,[Fran]
      ,[Part number]
      ,[Description]
      ,[Provision]
      ,isnull([Obs Qty],'0') [Obs Qty]
      ,isnull([Stock Value],'0') [Stock Value]
      ,isnull([Obs Value],'0') [Obs Value]
      ,isnull([S'crge Value],'0')[S'crge Value]
      ,isnull([Obs S charge],'0') [Obs S charge]
      ,[FileDate]
  FROM [staging].[B14]
  WHERE FileDate=cast (@FileDate  as Date)
GO
/****** Object:  StoredProcedure [staging].[GetRevenue]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetRevenue]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetRevenue] AS' 
END
GO
--exec [staging].[GetRevenue] '2018-08-22'
ALTER procedure [staging].[GetRevenue]
@FileDate varchar(10)
AS 


   select X.[Cost centre],
			CASE WHEN Month(X.FileDate)-1 = etl.GetMonthNumber(ExpenseMonth) THEN EOMONTH(DATEADD(month,-1,X.FileDate))
				 ELSE  X.FileDate END AS FileDate,
			X.[Expense code],
			SUM(X.[Current postings])[Current postings],
			ExpenseMonth from (
   SELECT 
  trim([Cost centre]) [Cost centre]
	 ,   cast([Expense code] as int) [Expense code]
     , CAST([Current postings] AS DECIMAL(18,2)) [Current postings] 
      ,[FileDate]
	  ,ExpenseMonth 
  FROM [staging].[BB3]
  WHERE 
  trim([Current postings]) <> '0'
  and (len(trim([Cost centre]))=4 OR len(trim([Cost centre]))=3)
   AND FileDate=cast (@FileDate  as Date)
   and trim([Cost centre]) in ('635',
				'630',
				'680'
				)
  ) X 
--WHERE 
-- X.[Cost centre] like '53%'
--   AND ([Expense code])=4000

GROUP BY X.[Cost centre],X.[Expense code],X.[FileDate],X.ExpenseMonth
   ORDER BY X.FILEDATE DESC 
 
GO
/****** Object:  StoredProcedure [staging].[GetWarrantyOutstandingAmount]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetWarrantyOutstandingAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetWarrantyOutstandingAmount] AS' 
END
GO



ALTER procedure [staging].[GetWarrantyOutstandingAmount]
@FileDate varchar(10)
AS 

SELECT 
	case when right(left(account,2),1) ='0' THEN right(left(account,3),1) ELSE  right(left(account,3),2) end as [cost centre], Account
	,[Inv Date]
	,[Due date]
    ,case when [T]='I' THEN 'Invoice' ELSE 'Credit Note' END AS [Document Type]
    ,[Inv  no]
    ,[Reference]
    ,[Total amount]
    ,[Outstanding]
    ,[FileDate]
FROM [staging].[BB0]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [staging].[GetWorkingDays]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetWorkingDays]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetWorkingDays] AS' 
END
GO
ALTER Procedure [staging].[GetWorkingDays]
AS
	
	SELECT  [Depot]
      ,WorkingDays
	  ,[Year]
	  ,[Month]

	FROM
	(
	SELECT  lower(trim(Co)) AS [Depot]
      ,January AS [1]
      ,February AS [2]
      ,March AS [3]
      ,April AS [4]
      ,May AS [5]
      ,June As [6]
      ,July AS [7]
      ,August AS [8]
      ,September AS [9]
      ,October AS [10]
      ,November AS [11]
      ,[December] AS [12]
      ,[Year]
  FROM [staging].WorkingDaysByMonth
  WHERE Co IS NOT NULL AND trim(Co) <> ''

  ) X
  UNPIVOT  
  (WorkingDays For [Month] in (
	[1]
      ,[2]
      ,[3]
      ,[4]
      ,[5]
      ,[6]
      ,[7]
      ,[8]
      ,[9]
      ,[10]
      ,[11]
      ,[12])) AS Unpvt;

GO
/****** Object:  StoredProcedure [staging].[GetWorkshopStats]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetWorkshopStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetWorkshopStats] AS' 
END
GO


ALTER procedure [staging].[GetWorkshopStats]
@FileDate varchar(10)
AS 

SELECT lower(w1.[PosCompany]) PosCompany
      ,case when w1.[Hours specified in the calendar] ='' THEN '0' else 
				ISNull(w1.[Hours specified in the calendar],'0') END AS [Calendar Hours]
      ,CASE WHEN w1.[Time spent working directly on WIPs Direct] ='' Then '0'  
		ELSE ISNULL(w1.[Time spent working directly on WIPs Direct],'0') END   AS [Direct Hours]
      ,CASE WHEN w1.[Productive idle time Idle Y]='' THEN '0' 
		ELSE ISNULL(w1.[Productive idle time Idle Y],'0')  END AS [Productive Idle Time]
      ,CASE WHEN w1.[Non-productive idle time Idle N]='' THEN '0' 
		ELSE ISNULL(w1.[Non-productive idle time Idle N],'0')  END AS [Non Productive Idle Time]
      ,CASE WHEN w1.[Total time attended   Direct + IdleY Attend]='' THEN '0' 
		ELSE ISNULL(w1.[Total time attended   Direct + IdleY Attend],'0')  END AS [Attended Time]
      ,CASE WHEN w1.[Attended%   Attended   Calendar Attend%]='' THEN '0' 
		ELSE ISNULL(w1.[Attended%   Attended   Calendar Attend%],'0')  END AS [Attended Time %]
      ,CASE WHEN W1.[Utilisation   Direct   Attend Util%]='' THEN '0' 
		ELSE isnull(W1.[Utilisation   Direct   Attend Util%],'0')  END AS [Utilisation %]
      ,CASE WHEN W1.[Opening work-in-progress at the start of the range Open]='' THEN '0' 
		ELSE isnull(W1.[Opening work-in-progress at the start of the range Open],'0')  END AS [Open Hours]
      ,CASE WHEN W1.[Closing work-in-progress at the end of the range Close]='' THEN '0' 
		ELSE isnull(W1.[Closing work-in-progress at the end of the range Close],'0')  END AS [Closed Hours]
      ,CASE WHEN W1.[Total time allowed on all invoiced lines Sold]='' THEN '0' 
		ELSE isnull(W1.[Total time allowed on all invoiced lines Sold],'0')  END AS [Sold Hours]
      ,CASE WHEN W1.[Total time taken on all invoiced lines Taken]='' THEN '0' 
		ELSE isnull(W1.[Total time taken on all invoiced lines Taken],'0')  END AS [Taken Time]
      ,CASE WHEN W1.[Net value of all invoiced lines £Value]='' THEN '0' 
		ELSE isnull(W1.[Net value of all invoiced lines £Value],'0')  END AS [Value]
      ,CASE WHEN W1.[Cost of all invoiced lines £Cost]='' THEN '0' 
		ELSE isnull(W1.[Cost of all invoiced lines £Cost],'0')  END AS [Cost]
      ,CASE WHEN W1.[Efficiency%   Sold   Taken Effic%]='' THEN '0' 
		ELSE isnull(W1.[Efficiency%   Sold   Taken Effic%],'0')  END AS [Efficiency]
      ,CASE WHEN W1.[Productivity   Util% * Effic%  Prod%]='' THEN '0' 
		ELSE isnull(W1.[Productivity   Util% * Effic%  Prod%],'0')  END AS [Productivity]
      ,CASE WHEN W1.[Recovery per SOLD hour   £Value   Sold  £GrossR]='' THEN '0' 
		ELSE isnull(W1.[Recovery per SOLD hour   £Value   Sold  £GrossR],'0')  END AS [Gross Revenue]
      ,CASE WHEN W1.[Recovery per TAKEN hour   £Value   Taken £NetR]='' THEN '0' 
		ELSE isnull(W1.[Recovery per TAKEN hour   £Value   Taken £NetR],'0')  END AS [Net Revenue]
      ,w1.[FileDate]
      ,CASE WHEN W2.[WL Sold]='' THEN '0' 
		ELSE isnull(W2.[WL Sold],'0') END  [WL Sold]
      ,CASE WHEN W2.[POS Sold]='' THEN '0' 
		ELSE isnull(W2.[POS Sold],'0') END [POS Sold]
      ,CASE WHEN W2.[WL Taken]='' THEN '0' 
		ELSE isnull(W2.[WL Taken],'0') END  [WL Taken]
      ,CASE WHEN W2.[POS Taken]='' THEN '0' 
		ELSE isnull(W2.[POS Taken],'0') END [POS Taken]
      ,CASE WHEN W2.[WL £Net]='' THEN '0' 
		ELSE isnull(W2.[WL £Net],'0')  END AS [Net WL]
      ,CASE WHEN W2.[POS £Net]='' THEN '0' 
		ELSE isnull(W2.[POS £Net],'0')  END AS [Net POS]
      ,CASE WHEN W2.[WL £Cost]='' THEN '0' 
		ELSE isnull(W2.[WL £Cost],'0')  END AS [WL Cost]
      ,CASE WHEN W2.[POS £Cost]='' THEN '0' 
		ELSE isnull(W2.[POS £Cost],'0') END AS [POS Cost]
  FROM [staging].[WorkShopStats1] W1
  left join [staging].WorkShopStats2 W2
  ON W1.PosCompany = W2.PosCompany
  AND W1.FileDate = W2.FileDate
  WHERE W1.FileDate=cast (@FileDate  as Date)
  and trim(w1.PosCompany) <> ''  
GO
/****** Object:  StoredProcedure [staging].[ValidateBBSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBBSFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBBSFileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateBBSFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BBS

	IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BBS files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BBS file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateBodyshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBodyshopStatsFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBodyshopStatsFileDate] AS' 
END
GO




ALTER Procedure [staging].[ValidateBodyshopStatsFileDate]
@MaxBodyshopStatsDate varchar(20),
@IsValidBodyshopStatsFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinBodyshopStatsDate date
	SELECT @MinBodyshopStatsDate =MIN(FileDate) from [staging].BodyShopStats1

	IF @MinBodyshopStatsDate IS NULL
	begin
		set @ValidationMessage='No BodyshopStats files to process'
		set @IsValidBodyshopStatsFileDate=0
	end

	else IF @MinBodyshopStatsDate IS NOT NULL AND @MinBodyshopStatsDate < Cast(@MaxBodyshopStatsDate AS Date)
	begin
		set @ValidationMessage='The BodyshopStats file for ' + @MaxBodyshopStatsDate+ ' has already been processed. The file with date ' + cast(@MinBodyshopStatsDate as varchar(10)) + ' cannot be processed.'

		set @IsValidBodyshopStatsFileDate=0
	end
	else
	set @IsValidBodyshopStatsFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateBWNFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBWNFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBWNFileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateBWNFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BWN

	IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BWN files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BWN file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateBWSFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBWSFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBWSFileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateBWSFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BWS

	IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BWS files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BWS file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateCashSaleOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateCashSaleOutstandingAmountFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateCashSaleOutstandingAmountFileDate] AS' 
END
GO


ALTER Procedure [staging].[ValidateCashSaleOutstandingAmountFileDate]
@MaxCashSaleOutstandingAmountDate varchar(20),
@IsValidCashSaleOutstandingAmountFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinCashSaleOutstandingAmountDate date
	SELECT @MinCashSaleOutstandingAmountDate =MIN(FileDate) from [staging].BAS

	IF @MinCashSaleOutstandingAmountDate IS NULL
	begin
		set @ValidationMessage='No Cash Sale Outstanding Amount(BAS) files to process'
		set @IsValidCashSaleOutstandingAmountFileDate=0
	end

	else IF @MinCashSaleOutstandingAmountDate IS NOT NULL AND @MinCashSaleOutstandingAmountDate < Cast(@MaxCashSaleOutstandingAmountDate AS Date)
	begin
		set @ValidationMessage='The  Cash Sale Outstanding Amount(BAS) file for ' + @MaxCashSaleOutstandingAmountDate+ ' has already been processed. The file with date ' + cast(@MinCashSaleOutstandingAmountDate as varchar(10)) + ' cannot be processed.'

		set @IsValidCashSaleOutstandingAmountFileDate=0
	end
	else
	set @IsValidCashSaleOutstandingAmountFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateObsolescenceFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateObsolescenceFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateObsolescenceFileDate] AS' 
END
GO
ALTER Procedure [staging].[ValidateObsolescenceFileDate]
@MaxObsolescenceDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinObsolescenceDate date
	SELECT @MinObsolescenceDate =MIN(FileDate) from [staging].BB3

	IF @MinObsolescenceDate IS NULL
	begin
		set @ValidationMessage='No Obsolescence(BB3) files to process'
		set @IsValidFileDate=0
	end

	else IF @MinObsolescenceDate IS NOT NULL AND @MinObsolescenceDate < Cast(@MaxObsolescenceDate AS Date)
	begin
		set @ValidationMessage='The Obsolescence(BB3) file for ' + @MaxObsolescenceDate+ ' has already been processed. The file with date ' + cast(@MinObsolescenceDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateRevenueFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateRevenueFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateRevenueFileDate] AS' 
END
GO
ALTER Procedure [staging].[ValidateRevenueFileDate]
@MaxRevenueDate varchar(20),
@IsValidRevenueFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinRevenueDate date
	SELECT @MinRevenueDate =MIN(FileDate) from [staging].BB3

	IF @MinRevenueDate IS NULL
	begin
		set @ValidationMessage='No revenue files to process'
		set @IsValidRevenueFileDate=0
	end

	else IF @MinRevenueDate IS NOT NULL AND @MinRevenueDate < Cast(@MaxRevenueDate AS Date)
	begin
		set @ValidationMessage='The revenue file for ' + @MaxRevenueDate+ ' has already been processed. The file with date ' + cast(@MinRevenueDate as varchar(10)) + ' cannot be processed.'

		set @IsValidRevenueFileDate=0
	end
	else
	set @IsValidRevenueFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateWarrantyOutstandingAmountFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateWarrantyOutstandingAmountFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateWarrantyOutstandingAmountFileDate] AS' 
END
GO



ALTER Procedure [staging].[ValidateWarrantyOutstandingAmountFileDate]
@MaxWarrantyOutstandingAmountDate varchar(20),
@IsValidWarrantyOutstandingAmountFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinWarrantyOutstandingAmountDate date
	SELECT @MinWarrantyOutstandingAmountDate =MIN(FileDate) from [staging].BB0

	IF @MinWarrantyOutstandingAmountDate IS NULL
	begin
		set @ValidationMessage='No Warranty Outstanding Amount(BB0) files to process'
		set @IsValidWarrantyOutstandingAmountFileDate=0
	end

	else IF @MinWarrantyOutstandingAmountDate IS NOT NULL AND @MinWarrantyOutstandingAmountDate < Cast(@MaxWarrantyOutstandingAmountDate AS Date)
	begin
		set @ValidationMessage='The Warranty Outstanding Amount(BB0) file for ' + @MaxWarrantyOutstandingAmountDate+ ' has already been processed. The file with date ' + cast(@MinWarrantyOutstandingAmountDate as varchar(10)) + ' cannot be processed.'

		set @IsValidWarrantyOutstandingAmountFileDate=0
	end
	else
	set @IsValidWarrantyOutstandingAmountFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateWorkshopStatsFileDate]    Script Date: 21/09/2018 23:00:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateWorkshopStatsFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateWorkshopStatsFileDate] AS' 
END
GO



ALTER Procedure [staging].[ValidateWorkshopStatsFileDate]
@MaxWorkshopStatsDate varchar(20),
@IsValidWorkshopStatsFileDate bit OUTPUT,
@ValidationMessage Varchar(500) output
AS
Begin
	DECLARE @MinWorkshopStatsDate date
	SELECT @MinWorkshopStatsDate =MIN(FileDate) from [staging].WorkShopStats1

	IF @MinWorkshopStatsDate IS NULL
	begin
		set @ValidationMessage='No WorkshopStats files to process'
		set @IsValidWorkshopStatsFileDate=0
	end

	else IF @MinWorkshopStatsDate IS NOT NULL AND @MinWorkshopStatsDate < Cast(@MaxWorkshopStatsDate AS Date)
	begin
		set @ValidationMessage='The WorkshopStats file for ' + @MaxWorkshopStatsDate+ ' has already been processed. The file with date ' + cast(@MinWorkshopStatsDate as varchar(10)) + ' cannot be processed.'

		set @IsValidWorkshopStatsFileDate=0
	end
	else
	set @IsValidWorkshopStatsFileDate=1

END
GO
