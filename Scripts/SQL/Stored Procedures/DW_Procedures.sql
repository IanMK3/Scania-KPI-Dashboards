USE [KPI_Dashboards]
GO
/****** Object:  StoredProcedure [staging].[ValidateWorkshopStatsFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateWorkshopStatsFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateWarrantyOutstandingAmountFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateWarrantyOutstandingAmountFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateUtilizationStatsFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateUtilizationStatsFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateRevenueFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateRevenueFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateObsolescenceFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateObsolescenceFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateDOTYFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateDOTYFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateCashSaleOutstandingAmountFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateCashSaleOutstandingAmountFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBWSFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBWSFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBWNFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBWNFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBodyshopStatsFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBodyshopStatsFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBBSFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBBSFileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBB4FileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBB4FileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBB1FileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBB1FileDate]
GO
/****** Object:  StoredProcedure [staging].[ValidateBB0FileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[ValidateBB0FileDate]
GO
/****** Object:  StoredProcedure [staging].[GetWorkshopStats]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetWorkshopStats]
GO
/****** Object:  StoredProcedure [staging].[GetWorkingDays]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetWorkingDays]
GO
/****** Object:  StoredProcedure [staging].[GetWarrantyOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetWarrantyOutstandingAmount]
GO
/****** Object:  StoredProcedure [staging].[GetUtilizationStats]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetUtilizationStats]
GO
/****** Object:  StoredProcedure [staging].[GetTechHeadCount]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetTechHeadCount]
GO
/****** Object:  StoredProcedure [staging].[GetSubletOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetSubletOutstandingPayment]
GO
/****** Object:  StoredProcedure [staging].[GetSoldHoursBudget]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetSoldHoursBudget]
GO
/****** Object:  StoredProcedure [staging].[GetRevenue]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetRevenue]
GO
/****** Object:  StoredProcedure [staging].[GetPartsOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetPartsOutstandingPayment]
GO
/****** Object:  StoredProcedure [staging].[GetOutstandingCredit]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetOutstandingCredit]
GO
/****** Object:  StoredProcedure [staging].[GetObsolescence]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetObsolescence]
GO
/****** Object:  StoredProcedure [staging].[GetNominalCodes]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetNominalCodes]
GO
/****** Object:  StoredProcedure [staging].[GetMinRevenueFileDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetMinRevenueFileDate]
GO
/****** Object:  StoredProcedure [staging].[GetDOTYData]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDOTYData]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWorkshopStatsFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctWorkshopStatsFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWarrantyOutstandingAmountFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctWarrantyOutstandingAmountFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctUtilizationStatsFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctUtilizationStatsFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctTechHeadCountFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctTechHeadCountFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctRevenueFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctRevenueFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctObsolescenceFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctObsolescenceFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctDOTYFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctDOTYFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctCashSaleOutstandingAmountFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctCashSaleOutstandingAmountFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWSFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBWSFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWNFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBWNFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBR4FileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBR4FileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBodyshopStatsFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBodyshopStatsFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBBSFileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBBSFileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBB4FileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBB4FileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBB1FileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBB1FileDates]
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBB0FileDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetDistinctBB0FileDates]
GO
/****** Object:  StoredProcedure [staging].[GetCostCentres]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetCostCentres]
GO
/****** Object:  StoredProcedure [staging].[GetCashSaleOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetCashSaleOutstandingAmount]
GO
/****** Object:  StoredProcedure [staging].[GetBWSData]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBWSData]
GO
/****** Object:  StoredProcedure [staging].[GetBWNData]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBWNData]
GO
/****** Object:  StoredProcedure [staging].[GetBudget]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBudget]
GO
/****** Object:  StoredProcedure [staging].[GetBranchCodes]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBranchCodes]
GO
/****** Object:  StoredProcedure [staging].[GetBR4Data]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBR4Data]
GO
/****** Object:  StoredProcedure [staging].[GetBodyshopStats]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBodyshopStats]
GO
/****** Object:  StoredProcedure [staging].[GetBBSData]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [staging].[GetBBSData]
GO
/****** Object:  StoredProcedure [etl].[MergeWorkshopStats]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeWorkshopStats]
GO
/****** Object:  StoredProcedure [etl].[MergeWarrantyOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeWarrantyOutstandingAmount]
GO
/****** Object:  StoredProcedure [etl].[MergeUtilizationStats]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeUtilizationStats]
GO
/****** Object:  StoredProcedure [etl].[MergeSubletOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeSubletOutstandingPayment]
GO
/****** Object:  StoredProcedure [etl].[MergeSoldHoursBudget]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeSoldHoursBudget]
GO
/****** Object:  StoredProcedure [etl].[MergeRevenue]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeRevenue]
GO
/****** Object:  StoredProcedure [etl].[MergePartsOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergePartsOutstandingPayment]
GO
/****** Object:  StoredProcedure [etl].[MergeOutstandingQueries]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeOutstandingQueries]
GO
/****** Object:  StoredProcedure [etl].[MergeOutstandingCredits]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeOutstandingCredits]
GO
/****** Object:  StoredProcedure [etl].[MergeObsolescence]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeObsolescence]
GO
/****** Object:  StoredProcedure [etl].[MergeNominalCodes]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeNominalCodes]
GO
/****** Object:  StoredProcedure [etl].[MergeDOTY]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDOTY]
GO
/****** Object:  StoredProcedure [etl].[MergeDimRegion]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimRegion]
GO
/****** Object:  StoredProcedure [etl].[MergeDimPart]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimPart]
GO
/****** Object:  StoredProcedure [etl].[MergeDimDepot]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimDepot]
GO
/****** Object:  StoredProcedure [etl].[MergeDimDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimDate]
GO
/****** Object:  StoredProcedure [etl].[MergeDimCostCentre]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimCostCentre]
GO
/****** Object:  StoredProcedure [etl].[MergeDimCompany]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDimCompany]
GO
/****** Object:  StoredProcedure [etl].[MergeDepotWorkingDays]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeDepotWorkingDays]
GO
/****** Object:  StoredProcedure [etl].[MergeCashSaleOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeCashSaleOutstandingAmount]
GO
/****** Object:  StoredProcedure [etl].[MergeBWSWithWIP]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBWSWithWIP]
GO
/****** Object:  StoredProcedure [etl].[MergeBWNWithWIP_backup]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBWNWithWIP_backup]
GO
/****** Object:  StoredProcedure [etl].[MergeBWNWithWIP]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBWNWithWIP]
GO
/****** Object:  StoredProcedure [etl].[MergeBudget]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBudget]
GO
/****** Object:  StoredProcedure [etl].[MergeBranchHeadCount]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBranchHeadCount]
GO
/****** Object:  StoredProcedure [etl].[MergeBranches]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBranches]
GO
/****** Object:  StoredProcedure [etl].[MergeBodyshopStats]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[MergeBodyshopStats]
GO
/****** Object:  StoredProcedure [etl].[GetRegions]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetRegions]
GO
/****** Object:  StoredProcedure [etl].[GetParts]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetParts]
GO
/****** Object:  StoredProcedure [etl].[GetObsolscenceCategories]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetObsolscenceCategories]
GO
/****** Object:  StoredProcedure [etl].[GetNominalCodes]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetNominalCodes]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWorkshopStatsDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWorkshopStatsDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWOADate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWOADate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPSouthDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWIPSouthDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPNorthDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWIPNorthDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWIPDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWIPDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxWarrantyOutstandingAmountDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxWarrantyOutstandingAmountDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxUtilizationStatsDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxUtilizationStatsDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxSubletOutstandingPaymentDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxSubletOutstandingPaymentDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxRevenueDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxRevenueDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxQueryDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxQueryDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxPartsOutstandingPaymentDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxPartsOutstandingPaymentDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxOutstandingCreditDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxOutstandingCreditDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxObsolescenceDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxObsolescenceDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxDOTYDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxDOTYDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxCashSaleOutstandingAmountDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxCashSaleOutstandingAmountDate]
GO
/****** Object:  StoredProcedure [etl].[GetMaxBodyshopStatsDate]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetMaxBodyshopStatsDate]
GO
/****** Object:  StoredProcedure [etl].[GetDepots]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetDepots]
GO
/****** Object:  StoredProcedure [etl].[GetCompanies]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetCompanies]
GO
/****** Object:  StoredProcedure [etl].[GetBranches]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [etl].[GetBranches]
GO
/****** Object:  StoredProcedure [dbo].[sp_upgraddiagrams]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_upgraddiagrams]
GO
/****** Object:  StoredProcedure [dbo].[sp_renamediagram]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_renamediagram]
GO
/****** Object:  StoredProcedure [dbo].[sp_helpdiagrams]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_helpdiagrams]
GO
/****** Object:  StoredProcedure [dbo].[sp_helpdiagramdefinition]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_helpdiagramdefinition]
GO
/****** Object:  StoredProcedure [dbo].[sp_dropdiagram]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_dropdiagram]
GO
/****** Object:  StoredProcedure [dbo].[sp_creatediagram]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_creatediagram]
GO
/****** Object:  StoredProcedure [dbo].[sp_alterdiagram]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_alterdiagram]
GO
/****** Object:  StoredProcedure [bi].[GetRegions]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [bi].[GetRegions]
GO
/****** Object:  StoredProcedure [bi].[GetParts]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [bi].[GetParts]
GO
/****** Object:  StoredProcedure [bi].[GetDepots]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [bi].[GetDepots]
GO
/****** Object:  StoredProcedure [bi].[GetDates]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [bi].[GetDates]
GO
/****** Object:  StoredProcedure [bi].[GetCompanies]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [bi].[GetCompanies]
GO
/****** Object:  StoredProcedure [audit].[StartTaskDetail]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartTaskDetail]
GO
/****** Object:  StoredProcedure [audit].[StartTask]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartTask]
GO
/****** Object:  StoredProcedure [audit].[StartPackage]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartPackage]
GO
/****** Object:  StoredProcedure [audit].[StartBatch]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[StartBatch]
GO
/****** Object:  StoredProcedure [audit].[InsertWorkshopStatsError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertWorkshopStatsError]
GO
/****** Object:  StoredProcedure [audit].[InsertWorkInProgressError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertWorkInProgressError]
GO
/****** Object:  StoredProcedure [audit].[InsertWarrantyOutstandingAmountError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertWarrantyOutstandingAmountError]
GO
/****** Object:  StoredProcedure [audit].[InsertUtilizationStatsError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertUtilizationStatsError]
GO
/****** Object:  StoredProcedure [audit].[InsertRevenueError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertRevenueError]
GO
/****** Object:  StoredProcedure [audit].[InsertOutstandingQueryError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertOutstandingQueryError]
GO
/****** Object:  StoredProcedure [audit].[InsertObsolesenceError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertObsolesenceError]
GO
/****** Object:  StoredProcedure [audit].[InsertError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertError]
GO
/****** Object:  StoredProcedure [audit].[InsertCashSaleOutstandingAmountError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertCashSaleOutstandingAmountError]
GO
/****** Object:  StoredProcedure [audit].[InsertBodyshopStatsError]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[InsertBodyshopStatsError]
GO
/****** Object:  StoredProcedure [audit].[EndTaskDetail]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndTaskDetail]
GO
/****** Object:  StoredProcedure [audit].[EndTask]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndTask]
GO
/****** Object:  StoredProcedure [audit].[EndPackage]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndPackage]
GO
/****** Object:  StoredProcedure [audit].[EndBatch]    Script Date: 09/10/2018 01:20:39 ******/
DROP PROCEDURE IF EXISTS [audit].[EndBatch]
GO
/****** Object:  UserDefinedFunction [staging].[GetMonthNumber]    Script Date: 09/10/2018 01:20:39 ******/
DROP FUNCTION IF EXISTS [staging].[GetMonthNumber]
GO
/****** Object:  UserDefinedFunction [etl].[GetMonthNumber]    Script Date: 09/10/2018 01:20:39 ******/
DROP FUNCTION IF EXISTS [etl].[GetMonthNumber]
GO
/****** Object:  UserDefinedFunction [etl].[GetMonthNumber]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  UserDefinedFunction [staging].[GetMonthNumber]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[EndBatch]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[EndPackage]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[EndTask]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[EndTaskDetail]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertBodyshopStatsError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertCashSaleOutstandingAmountError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertError]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertError] AS' 
END
GO

--exec [audit].[InsertError]  'err.DOTY','test'

ALTER Procedure [audit].[InsertError] @ErrorTable varchar(50), @ErrorMessage Varchar(250)
AS
begin
declare @str varchar(1000)

set @str  ='INSERT INTO ' +@ErrorTable+ '([Error Message],[DW_CreatedDate]) VALUES(''' + @ErrorMessage + ''',GetDAte())'
execute( @str)
end
GO
/****** Object:  StoredProcedure [audit].[InsertObsolesenceError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertOutstandingQueryError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertRevenueError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertUtilizationStatsError]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[audit].[InsertUtilizationStatsError]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [audit].[InsertUtilizationStatsError] AS' 
END
GO

ALTER Procedure [audit].[InsertUtilizationStatsError] @ErrorMessage Varchar(25)
AS

INSERT INTO [err].[UtilizationStats]
           ([Error Message]
           ,[DW_CreatedDate]
           )
     VALUES
           (@ErrorMessage
           ,GetDAte()
           )
          
GO
/****** Object:  StoredProcedure [audit].[InsertWarrantyOutstandingAmountError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertWorkInProgressError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[InsertWorkshopStatsError]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[StartBatch]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[StartPackage]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[StartTask]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [audit].[StartTaskDetail]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [bi].[GetCompanies]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bi].[GetCompanies]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [bi].[GetCompanies] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [bi].[GetCompanies]
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
  FROM bi.[Dim_Company]



END
GO
/****** Object:  StoredProcedure [bi].[GetDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bi].[GetDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [bi].[GetDates] AS' 
END
GO

-- =============================================
-- Author:		Vamsi Bora
-- Create date: 10 Aug 2018
-- Description:	Import Dates from BI. 
-- =============================================
ALTER PROCEDURE [bi].[GetDates]
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
  FROM bi.[Dim_Dates]

END
GO
/****** Object:  StoredProcedure [bi].[GetDepots]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bi].[GetDepots]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [bi].[GetDepots] AS' 
END
GO

-- =============================================
-- Author:		Vamsi Bora
-- Create date: 10 Aug 2018
-- Description:	Import Dates from BI. 
-- =============================================
ALTER PROCEDURE [bi].[GetDepots]
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
FROM bi.[Dim_Depot] where [PK_Depot] <> 1

END
GO
/****** Object:  StoredProcedure [bi].[GetParts]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bi].[GetParts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [bi].[GetParts] AS' 
END
GO
ALTER PROCEDURE [bi].[GetParts]
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
  FROM bi.[Dim_Part]


END
GO
/****** Object:  StoredProcedure [bi].[GetRegions]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[bi].[GetRegions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [bi].[GetRegions] AS' 
END
GO

-- =============================================
-- Author:		Vamsi Bora
-- Create date: 10 Aug 2018
-- Description:	Import Dates from BI. 
-- =============================================
ALTER PROCEDURE [bi].[GetRegions]
AS
BEGIN


SELECT DISTINCT [RegionName],
				[RegionNumber],
				[RegionType]
FROM bi.[Dim_Depot]

END
GO
/****** Object:  StoredProcedure [dbo].[sp_alterdiagram]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_alterdiagram]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_alterdiagram] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_alterdiagram]
	(
		@diagramname 	sysname,
		@owner_id	int	= null,
		@version 	int,
		@definition 	varbinary(max)
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
	
		declare @theId 			int
		declare @retval 		int
		declare @IsDbo 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
		declare @ShouldChangeUID	int
	
		if(@diagramname is null)
		begin
			RAISERROR ('Invalid ARG', 16, 1)
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID();	 
		select @IsDbo = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		revert;
	
		select @ShouldChangeUID = 0
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		
		if(@DiagId IS NULL or (@IsDbo = 0 and @theId <> @UIDFound))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1);
			return -3
		end
	
		if(@IsDbo <> 0)
		begin
			if(@UIDFound is null or USER_NAME(@UIDFound) is null) -- invalid principal_id
			begin
				select @ShouldChangeUID = 1 ;
			end
		end

		-- update dds data			
		update dbo.sysdiagrams set definition = @definition where diagram_id = @DiagId ;

		-- change owner
		if(@ShouldChangeUID = 1)
			update dbo.sysdiagrams set principal_id = @theId where diagram_id = @DiagId ;

		-- update dds version
		if(@version is not null)
			update dbo.sysdiagrams set version = @version where diagram_id = @DiagId ;

		return 0
	END
	
GO
/****** Object:  StoredProcedure [dbo].[sp_creatediagram]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_creatediagram]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_creatediagram] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_creatediagram]
	(
		@diagramname 	sysname,
		@owner_id		int	= null, 	
		@version 		int,
		@definition 	varbinary(max)
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
	
		declare @theId int
		declare @retval int
		declare @IsDbo	int
		declare @userName sysname
		if(@version is null or @diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID(); 
		select @IsDbo = IS_MEMBER(N'db_owner');
		revert; 
		
		if @owner_id is null
		begin
			select @owner_id = @theId;
		end
		else
		begin
			if @theId <> @owner_id
			begin
				if @IsDbo = 0
				begin
					RAISERROR (N'E_INVALIDARG', 16, 1);
					return -1
				end
				select @theId = @owner_id
			end
		end
		-- next 2 line only for test, will be removed after define name unique
		if EXISTS(select diagram_id from dbo.sysdiagrams where principal_id = @theId and name = @diagramname)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end
	
		insert into dbo.sysdiagrams(name, principal_id , version, definition)
				VALUES(@diagramname, @theId, @version, @definition) ;
		
		select @retval = @@IDENTITY 
		return @retval
	END
	
GO
/****** Object:  StoredProcedure [dbo].[sp_dropdiagram]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_dropdiagram]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_dropdiagram] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_dropdiagram]
	(
		@diagramname 	sysname,
		@owner_id	int	= null
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
		declare @theId 			int
		declare @IsDbo 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
	
		if(@diagramname is null)
		begin
			RAISERROR ('Invalid value', 16, 1);
			return -1
		end
	
		EXECUTE AS CALLER;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @IsDbo = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		REVERT; 
		
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		if(@DiagId IS NULL or (@IsDbo = 0 and @UIDFound <> @theId))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1)
			return -3
		end
	
		delete from dbo.sysdiagrams where diagram_id = @DiagId;
	
		return 0;
	END
	
GO
/****** Object:  StoredProcedure [dbo].[sp_helpdiagramdefinition]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_helpdiagramdefinition]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_helpdiagramdefinition] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_helpdiagramdefinition]
	(
		@diagramname 	sysname,
		@owner_id	int	= null 		
	)
	WITH EXECUTE AS N'dbo'
	AS
	BEGIN
		set nocount on

		declare @theId 		int
		declare @IsDbo 		int
		declare @DiagId		int
		declare @UIDFound	int
	
		if(@diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @IsDbo = IS_MEMBER(N'db_owner');
		if(@owner_id is null)
			select @owner_id = @theId;
		revert; 
	
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname;
		if(@DiagId IS NULL or (@IsDbo = 0 and @UIDFound <> @theId ))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1);
			return -3
		end

		select version, definition FROM dbo.sysdiagrams where diagram_id = @DiagId ; 
		return 0
	END
	
GO
/****** Object:  StoredProcedure [dbo].[sp_helpdiagrams]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_helpdiagrams]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_helpdiagrams] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_helpdiagrams]
	(
		@diagramname sysname = NULL,
		@owner_id int = NULL
	)
	WITH EXECUTE AS N'dbo'
	AS
	BEGIN
		DECLARE @user sysname
		DECLARE @dboLogin bit
		EXECUTE AS CALLER;
			SET @user = USER_NAME();
			SET @dboLogin = CONVERT(bit,IS_MEMBER('db_owner'));
		REVERT;
		SELECT
			[Database] = DB_NAME(),
			[Name] = name,
			[ID] = diagram_id,
			[Owner] = USER_NAME(principal_id),
			[OwnerID] = principal_id
		FROM
			sysdiagrams
		WHERE
			(@dboLogin = 1 OR USER_NAME(principal_id) = @user) AND
			(@diagramname IS NULL OR name = @diagramname) AND
			(@owner_id IS NULL OR principal_id = @owner_id)
		ORDER BY
			4, 5, 1
	END
	
GO
/****** Object:  StoredProcedure [dbo].[sp_renamediagram]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_renamediagram]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_renamediagram] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_renamediagram]
	(
		@diagramname 		sysname,
		@owner_id		int	= null,
		@new_diagramname	sysname
	
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
		declare @theId 			int
		declare @IsDbo 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
		declare @DiagIdTarg		int
		declare @u_name			sysname
		if((@diagramname is null) or (@new_diagramname is null))
		begin
			RAISERROR ('Invalid value', 16, 1);
			return -1
		end
	
		EXECUTE AS CALLER;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @IsDbo = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		REVERT;
	
		select @u_name = USER_NAME(@owner_id)
	
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		if(@DiagId IS NULL or (@IsDbo = 0 and @UIDFound <> @theId))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1)
			return -3
		end
	
		-- if((@u_name is not null) and (@new_diagramname = @diagramname))	-- nothing will change
		--	return 0;
	
		if(@u_name is null)
			select @DiagIdTarg = diagram_id from dbo.sysdiagrams where principal_id = @theId and name = @new_diagramname
		else
			select @DiagIdTarg = diagram_id from dbo.sysdiagrams where principal_id = @owner_id and name = @new_diagramname
	
		if((@DiagIdTarg is not null) and  @DiagId <> @DiagIdTarg)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end		
	
		if(@u_name is null)
			update dbo.sysdiagrams set [name] = @new_diagramname, principal_id = @theId where diagram_id = @DiagId
		else
			update dbo.sysdiagrams set [name] = @new_diagramname where diagram_id = @DiagId
		return 0
	END
	
GO
/****** Object:  StoredProcedure [dbo].[sp_upgraddiagrams]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_upgraddiagrams]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_upgraddiagrams] AS' 
END
GO

	ALTER PROCEDURE [dbo].[sp_upgraddiagrams]
	AS
	BEGIN
		IF OBJECT_ID(N'dbo.sysdiagrams') IS NOT NULL
			return 0;
	
		CREATE TABLE dbo.sysdiagrams
		(
			name sysname NOT NULL,
			principal_id int NOT NULL,	-- we may change it to varbinary(85)
			diagram_id int PRIMARY KEY IDENTITY,
			version int,
	
			definition varbinary(max)
			CONSTRAINT UK_principal_name UNIQUE
			(
				principal_id,
				name
			)
		);


		/* Add this if we need to have some form of extended properties for diagrams */
		/*
		IF OBJECT_ID(N'dbo.sysdiagram_properties') IS NULL
		BEGIN
			CREATE TABLE dbo.sysdiagram_properties
			(
				diagram_id int,
				name sysname,
				value varbinary(max) NOT NULL
			)
		END
		*/

		IF OBJECT_ID(N'dbo.dtproperties') IS NOT NULL
		begin
			insert into dbo.sysdiagrams
			(
				[name],
				[principal_id],
				[version],
				[definition]
			)
			select	 
				convert(sysname, dgnm.[uvalue]),
				DATABASE_PRINCIPAL_ID(N'dbo'),			-- will change to the sid of sa
				0,							-- zero for old format, dgdef.[version],
				dgdef.[lvalue]
			from dbo.[dtproperties] dgnm
				inner join dbo.[dtproperties] dggd on dggd.[property] = 'DtgSchemaGUID' and dggd.[objectid] = dgnm.[objectid]	
				inner join dbo.[dtproperties] dgdef on dgdef.[property] = 'DtgSchemaDATA' and dgdef.[objectid] = dgnm.[objectid]
				
			where dgnm.[property] = 'DtgSchemaNAME' and dggd.[uvalue] like N'_EA3E6268-D998-11CE-9454-00AA00A3F36E_' 
			return 2;
		end
		return 1;
	END
	
GO
/****** Object:  StoredProcedure [etl].[GetBranches]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetCompanies]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetDepots]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxBodyshopStatsDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxCashSaleOutstandingAmountDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxDOTYDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxDOTYDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxDOTYDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxDOTYDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.DOTY
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxObsolescenceDate]    Script Date: 09/10/2018 01:20:39 ******/
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
SELECT @d  =MAX(Date) from [fact].[Obsolescence]
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxObsolescenceDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxOutstandingCreditDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxOutstandingCreditDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxOutstandingCreditDate] AS' 
END
GO






ALTER Procedure [etl].[GetMaxOutstandingCreditDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.OutstandingCredit 
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxPartsOutstandingPaymentDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxPartsOutstandingPaymentDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxPartsOutstandingPaymentDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxPartsOutstandingPaymentDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.PartsOutstandingPayment
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxQueryDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxRevenueDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxSubletOutstandingPaymentDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxSubletOutstandingPaymentDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxSubletOutstandingPaymentDate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxSubletOutstandingPaymentDate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.SubletOutstandingPayment
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxUtilizationStatsDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxUtilizationStatsDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxUtilizationStatsDate] AS' 
END
GO


ALTER Procedure [etl].[GetMaxUtilizationStatsDate]
@MaxutilizationStatsDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.utilizationStats
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxutilizationStatsDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWarrantyOutstandingAmountDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxWIPDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxWIPNorthDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxWIPSouthDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetMaxWOADate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetMaxWOADate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetMaxWOADate] AS' 
END
GO
ALTER Procedure [etl].[GetMaxWOADate]
@MaxDate varchar(10) OUTPUT
AS
begin
declare @d date
SELECT @d  =MAX(Date) from fact.WarrantyOutstandingAmount 
if @d   IS NULL 
	set @d  ='1900-01-01'

	set @MaxDate = cast(@d as varchar(10)) 
end
GO
/****** Object:  StoredProcedure [etl].[GetMaxWorkshopStatsDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[GetNominalCodes]    Script Date: 09/10/2018 01:20:39 ******/
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
Select ID, cast([Nominal Code] as int) Nominal from dim.NominalCode where id <>1
GO
/****** Object:  StoredProcedure [etl].[GetObsolscenceCategories]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[GetObsolscenceCategories]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[GetObsolscenceCategories] AS' 
END
GO
ALTER Procedure [etl].[GetObsolscenceCategories]
AS

SELECT O.ID, lower(O.[Obsolescence Category]) [Obsolescence Category] 
from dim.ObsolescenceCategory O
GO
/****** Object:  StoredProcedure [etl].[GetParts]    Script Date: 09/10/2018 01:20:39 ******/
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
SELECT BK_Part,lower([Part Number]) [Part Number],ID from dim.part
GO
/****** Object:  StoredProcedure [etl].[GetRegions]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeBodyshopStats]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeBranches]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeBranchHeadCount]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBranchHeadCount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBranchHeadCount] AS' 
END
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeBranchHeadCount]
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

	 CREATE table #Count
		 ( ChangeType VARCHAR(100),
		 InsertedID int,
		 UpdatedId int
		 )
		MERGE fact.BranchHeadCount AS Target
		USING (
			
			SELECT [Branch]
				  ,[Date]
				  ,[Headcount]
				  ,[Branch Code]
			  FROM [tmp].[BranchHeadCount]
		) AS Source
		ON 
		(
			Source.[Date] = Target.[Date]
			AND Source.[Branch Code]=Target.[Branch Code]
			
		)
		WHEN MATCHED THEN 
			UPDATE 
		   SET 
			[Headcount] = source.[Headcount],
			[Branch] = source.Branch	
		WHEN NOT MATCHED THEN
			INSERT 
           (
		   [Branch]
           ,[Date]
           ,[Headcount]
		   ,[Branch Code]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
     VALUES
           (
		   source.[Branch]
           ,source.[Date]
           ,source.[Headcount]
		   ,source.[Branch Code]
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
/****** Object:  StoredProcedure [etl].[MergeBudget]    Script Date: 09/10/2018 01:20:39 ******/
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
			   SET [Budget]= source.Revenue
				  ,[DW_ModifiedDate] = GetDate()

		WHEN NOT MATCHED THEN
			INSERT 
           ([Nominal Code]
           ,[Branch]
           ,[Date]
           ,[Budget]
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
/****** Object:  StoredProcedure [etl].[MergeBWNWithWIP]    Script Date: 09/10/2018 01:20:39 ******/
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
			  ,ISNULL(WIPT.ID ,1) AS [WIP Type]
			  ,ISNULL(WIP.[Status], 'Unknown') [WIP Status]
			  ,WIP.[Registration]
			  ,WIP.Account
			  ,WIP.[Location]
			  ,WIP.[Date In]
			  ,WIP.Notes
			  ,WIP.[Source]
			  ,WIP.Company
			  ,WIP.[Depot Code]
			FROM [tmp].WorkInProgress WIP
			LEFT JOIN dim.WorkInProgressType WIPT ON WIPT.[Code]=WIP.Dept
			LEFT JOIN 
			( 

				SELECT 
				* 
				FROM
				(
					SELECT 
						  Depot
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
				WIP.Depot <> 1 AND 
				 WIP.[Source]='BWN'
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
			   ,[Depot Code]
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
				   ,Source.[Depot Code]
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
           ,[Depot Code]
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
				,W.[Depot Code]
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
							  WIP.Depot
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
						INNER JOIn @WIP W ON WIP.Depot= W.Depot AND WIP.[WIP Number]=W.[WIP Number]
						WHERE WIP.[Source]='BWN'
						Group By   WIP.Depot,WIP.[WIP Number]
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
/****** Object:  StoredProcedure [etl].[MergeBWNWithWIP_backup]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeBWNWithWIP_backup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeBWNWithWIP_backup] AS' 
END
GO

--exec [etl].[MergeBWSWithWIP] '2018-07-30',0,0

ALTER Procedure [etl].[MergeBWNWithWIP_backup]
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
			  ,ISNULL(WIPT.ID ,1) AS [WIP Type]
			  ,ISNULL(WIP.[Status], 'Unknown') [WIP Status]
			  ,WIP.[Registration]
			  ,WIP.Account
			  ,WIP.[Location]
			  ,WIP.[Date In]
			  ,WIP.Notes
			  ,WIP.[Source]
			  ,WIP.Company
			  ,WIP.[Depot Code]
			FROM [tmp].WorkInProgress WIP
			LEFT JOIN dim.WorkInProgressType WIPT ON WIPT.[Code]=WIP.Dept
			LEFT JOIN 
			( 

				SELECT 
				* 
				FROM
				(
					SELECT 
						  [Depot Code]
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
			) X ON WIP.[Depot Code] = X.[Depot Code] AND X.[WIP Number]=WIP.[WIP Number] AND X.RowNumber=1
				WHERE 
				 WIP.[Source]='BWN'
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
		ON (Source.[Depot Code]=Target.[Depot Code] AND Source.[WIP Number]=Target.[WIP Number] AND Source.[Date]=Target.[Date])
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
			   ,[Depot Code]
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
				   ,Source.[Depot Code]
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


	Declare @WIP TABLE([Depot Code] varchar(50) , [WIP Number] varchar(50))

	INSERT INTO @WIP 
	SELECT Distinct WIP.[Depot Code],WIP.[WIP Number] 
	FROM fact.WorkInProgress WIP 
	LEFT JOIN tmp.WorkInProgress TWIP ON TWIP.[Depot Code] =WIP.[Depot Code] AND TWIP.[WIP Number]=WIP.[WIP Number]
	WHERE TWIP.Depot IS NULL
	AND WIP.[Source]='BWN'
	AND WIP.Complete=0


		INSERT INTO [fact].[WorkInProgress]
           ([Depot]
           ,[Depot Code]
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
				,W.[Depot Code]
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
							  WIP.[Depot Code]
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
						INNER JOIn @WIP W ON WIP.[Depot Code]= W.[Depot Code] AND WIP.[WIP Number]=W.[WIP Number]
						WHERE WIP.[Source]='BWN'
						Group By   WIP.[Depot Code],WIP.[WIP Number]
					) X ON X.[Depot Code]=W.[Depot Code] AND X.[WIP Number]=W.[WIP Number]
			WHERE 
				X.[WIP Parts] <>0 
				OR X.[Parts Line] <>0 
				OR X.[WIP Labour] <> 0 
				OR X.[Labour Line] <> 0 
				OR X.[WIP Hours] <>0
				OR X.[WIP Sublet] <> 0
				OR X.[WIP Total] <> 0


			UPDATE W SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.WorkInProgress W INNER JOIN @WIP W1 ON W1.[Depot Code]=W.[Depot Code] AND W1.[WIP Number]=W.[WIP Number]
			WHERE Complete=0 AND [Source]='BWN'

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergeBWSWithWIP]    Script Date: 09/10/2018 01:20:39 ******/
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
			   ,ISNULL(WIPT.ID ,1) AS [WIP Type]
			 ,ISNULL(WIP.[Status], 'Unknown') [WIP Status]
			  ,WIP.[Registration]
			  ,WIP.Account
			  ,WIP.[Location]
			  ,WIP.[Date In]
			  ,WIP.Notes
			  ,WIP.[Source]
			  ,WIP.Company
			  ,WIP.[Depot Code]
			FROM [tmp].WorkInProgress WIP
			LEFT JOIN dim.WorkInProgressType WIPT ON WIPT.[Code]=WIP.Dept
			LEFT JOIN 
			( 

				SELECT 
				* 
				FROM
				(
					SELECT 
						  [Depot Code]
						  ,[WIP Number]
						--  ,[Date]
						  ,SUM([WIP Parts]) OVER(PARTITION BY  [Depot Code],[WIP Number]) [WIP Parts]
						  ,SUM([Parts Line]) OVER(PARTITION BY  [Depot Code],[WIP Number])  [Parts Line]
						  ,SUM([WIP Labour]) OVER(PARTITION BY  [Depot Code],[WIP Number]) [WIP Labour]
						  ,SUM([Labour Line]) OVER(PARTITION BY  [Depot Code],[WIP Number])  [Labour Line]
						  ,SUM([WIP Hours]) OVER(PARTITION BY  [Depot Code],[WIP Number]) [WIP Hours]
						  ,SUM([WIP Sublet]) OVER(PARTITION BY  [Depot Code],[WIP Number])  [WIP Sublet]
						  ,SUM([WIP Total]) OVER(PARTITION BY  [Depot Code],[WIP Number]) [WIP Total]
						  ,row_number() over( PARTITION BY  [Depot Code],[WIP Number] order by [Date] desc) as RowNumber
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
			) X ON WIP.[Depot Code] = X.[Depot Code] AND X.[WIP Number]=WIP.[WIP Number] AND X.RowNumber=1
				WHERE 
				 WIP.[Source]='BWS'
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
		ON (
		Source.[Depot Code]=Target.[Depot Code] AND Source.[WIP Number]=Target.[WIP Number] AND Source.[Date]=Target.[Date]
		)
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
			   ,[Depot Code]
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
				   ,Source.[Depot Code]
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


	Declare @WIP TABLE([Depot Code] varchar(50) , [WIP Number] varchar(50))

	INSERT INTO @WIP 
	SELECT Distinct WIP.[Depot Code],WIP.[WIP Number] 
	FROM fact.WorkInProgress WIP 
	LEFT JOIN tmp.WorkInProgress TWIP ON TWIP.[Depot Code] =WIP.[Depot Code] AND TWIP.[WIP Number]=WIP.[WIP Number]
	WHERE TWIP.Depot IS NULL
	AND WIP.[Source]='BWS'
	AND WIP.Complete=0


		INSERT INTO [fact].[WorkInProgress]
           ([Depot]
           ,[Depot Code]
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
				,W.[Depot Code]
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
							  WIP.[Depot Code]
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
						INNER JOIn @WIP W ON WIP.[Depot Code]= W.[Depot Code] AND WIP.[WIP Number]=W.[WIP Number]
						WHERE WIP.[Source]='BWS'
						Group By   WIP.[Depot Code],WIP.[WIP Number]
					) X ON X.[Depot Code]=W.[Depot Code] AND X.[WIP Number]=W.[WIP Number]
			WHERE 
				X.[WIP Parts] <>0 
				OR X.[Parts Line] <>0 
				OR X.[WIP Labour] <> 0 
				OR X.[Labour Line] <> 0 
				OR X.[WIP Hours] <>0
				OR X.[WIP Sublet] <> 0
				OR X.[WIP Total] <> 0


			UPDATE W SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.WorkInProgress W INNER JOIN @WIP W1 ON W1.[Depot Code]=W.[Depot Code] AND W1.[WIP Number]=W.[WIP Number]
			WHERE Complete=0

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergeCashSaleOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
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
				,W.[Depot Cost Centre]
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
					,[Depot Cost Centre]
				FROM fact.CashSaleOutstandingAmount 
				WHERE date < @FileDate
				Group BY [Invoice Number], [Document Type],[Depot Cost Centre]		
			) X ON W.[Inv No] = X.[Invoice Number] AND x.[Document Type] = w.[Document Type] AND W.[Depot Cost Centre]=X.[Depot Cost Centre]
		WHERE 
			(
				W.[Total amount] - ISNULL(X.[Total amount],0.0) <> 0
				OR W.[Outstanding] - ISNULL(X.[Outstanding Amount],0.0) <> 0
			)
	) as Source
	ON (
		Source.[Inv No]=Target.[Invoice Number] 
		AND Source.[Document Type]=Target.[Document Type] 
		AND Source.[Depot Cost Centre] = Target.[Depot Cost Centre] 
		AND Source.FileDate=Target.Date
	)
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
		   ,[Depot Cost Centre]
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
		   ,SOURCE.[Depot Cost Centre]
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

	Declare @CashSaleOutstandingAmount TABLE([Depot Cost Centre] varchar(50) , [Invoice Number] varchar(50),[Document Type] varchar(50))

	INSERT INTO @CashSaleOutstandingAmount 
	SELECT Distinct  CSOA.[Depot Cost Centre], CSOA.[Invoice Number] , CSOA.[Document Type]
	FROM 
		fact.CashSaleOutstandingAmount CSOA 
		LEFT JOIN tmp.CashSaleOutstandingAmount TCSOA ON TCSOA.[Depot Cost Centre] =CSOA.[Depot Cost Centre]
			 AND TCSOA.[Inv No]=CSOA.[Invoice Number] 
			AND TCSOA.[Document Type]=CSOA.[Document Type]
	WHERE TCSOA.Depot IS NULL
	AND CSOA.Complete=0

	INSERT INTO 
	[fact].[CashSaleOutstandingAmount]
	(
		[Invoice Number]
		,[Document Type]
		,[Depot]
		,[Depot Cost Centre]
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
		,W.[Depot Cost Centre]
		,@FileDate
		,0 
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
				,FCOA.[Depot Cost Centre]
				,MAX(ID) ID
			FROM fact.CashSaleOutstandingAmount FCOA
			INNER JOIN @CashSaleOutstandingAmount O ON O.[Invoice Number]=FCOA.[Invoice Number] AND O.[Document Type]=FCOA.[Document Type] AND O.[Depot Cost Centre]=FCOA.[Depot Cost Centre] 
			--WHERE date < @FileDate
			Group BY FCOA.[Depot Cost Centre], FCOA.[Invoice Number], FCOA.[Document Type]
	) X 
	ON W.ID= X.ID


	SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

	UPDATE FCOA SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
		FROM fact.CashSaleOutstandingAmount FCOA INNER JOIN @CashSaleOutstandingAmount O ON FCOA.[Depot Cost Centre]=O.[Depot Cost Centre] AND FCOA.[Invoice Number]=O.[Invoice Number] AND FCOA.[Document Type]=O.[Document Type] 
		WHERE Complete=0 


END


GO
/****** Object:  StoredProcedure [etl].[MergeDepotWorkingDays]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDimCompany]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDimCostCentre]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDimDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDimDepot]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDimPart]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDimRegion]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeDOTY]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeDOTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeDOTY] AS' 
END
GO

ALTER PROCEDURE [etl].[MergeDOTY]
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
       MERGE fact.DOTY AS Target 
       USING (
				SELECT [Depot]
					  ,[Date]
					  ,ISNULL([CCS Target],0)
					  ,ISNULL([CCS %],0)
					  ,ISNULL([CCS Pts],0)
					  ,ISNULL([CCS GW],0)
					  ,ISNULL([MOT Target],0)
					  ,ISNULL([MOT %],0)
					  ,ISNULL([MOT Pts],0)
					  ,ISNULL([TTA Target],0)
					  ,ISNULL([TTA],0)
					  ,ISNULL([BOR Target],0)
					  ,ISNULL([BOR],0)
					  ,ISNULL([ETA Target],0)
					  ,ISNULL([ETA],0)
					  ,ISNULL([ETC Target],0)
					  ,ISNULL([ETC],0)
					  ,ISNULL([SOS Points],0)
					  ,ISNULL([Campaigns Target],0)
					  ,ISNULL([Cpg %],0)
					  ,ISNULL([Cpg Pts],0)
					  ,ISNULL([MS Target],0)
					  ,ISNULL([MS %],0)
					  ,ISNULL([MS Pts],0)
					  ,ISNULL([MPP Target],0)
					  ,ISNULL([MPP1],0)
					  ,ISNULL([MPP2],0)
					  ,ISNULL([MPP3],0)
					  ,ISNULL([MPP Pts],0)
					  ,ISNULL([CSI Target],0)
					  ,ISNULL([CSI],0)
					  ,ISNULL([CSI Pts],0)
					  ,ISNULL([DOS Target],0)
					  ,ISNULL([DOS],0)
					  ,ISNULL([DOS DPts],0)
					  ,ISNULL([DOS GW],'')
					  ,ISNULL([DQ Target],0)
					  ,ISNULL([DQ %],0)
					  ,ISNULL([DQ Pts],0)
					  ,ISNULL([SF Target],0)
					  ,ISNULL([SF%],0)
					  ,ISNULL([SFPts],0)
					  ,ISNULL([Points Available],0)
					  ,ISNULL([Points Achieved],0)
					  ,ISNULL([Rank], 0) [Rank] 
					  ,ISNULL([YTD],'YTD')
				  FROM [tmp].[DOTY]
		) AS Source
		(
					  [Depot]
					  ,[Date]
					  ,[CCS Target]
					  ,[CCS %]
					  ,[CCS Pts]
					  ,[CCS GW]
					  ,[MOT Target]
					  ,[MOT %]
					  ,[MOT Pts]
					  ,[TTA Target]
					  ,[TTA]
					  ,[BOR Target]
					  ,[BOR]
					  ,[ETA Target]
					  ,[ETA]
					  ,[ETC Target]
					  ,[ETC]
					  ,[SOS Points]
					  ,[Campaigns Target]
					  ,[Cpg %]
					  ,[Cpg Pts]
					  ,[MS Target]
					  ,[MS %]
					  ,[MS Pts]
					  ,[MPP Target]
					  ,[MPP1]
					  ,[MPP2]
					  ,[MPP3]
					  ,[MPP Pts]
					  ,[CSI Target]
					  ,[CSI]
					  ,[CSI Pts]
					  ,[DOS Target]
					  ,[DOS]
					  ,[DOS DPts]
					  ,[DOS GW]
					  ,[DQ Target]
					  ,[DQ %]
					  ,[DQ Pts]
					  ,[SF Target]
					  ,[SF%]
					  ,[SFPts]
					  ,[Points Available]
					  ,[Points Achieved]
					  ,[Rank]
					  ,[YTD]
		)

       ON (
				[Source].[Date] = [Target].[Date]
				AND [Source].[Depot] = [Target].[Depot]
	   )

       WHEN MATCHED THEN
       UPDATE
				   SET 
					[CCS Target] = source.[CCS Target]
					  ,[CCS %] = source.[CCS %]
					  ,[CCS Pts] = source.[CCS Pts]
					  ,[CCS GW] = source.[CCS GW]
					  ,[MOT Target] = source.[MOT Target]
					  ,[MOT %] = source.[MOT %]
					  ,[MOT Pts] = source.[MOT Pts]
					  ,[TTA Target] = source.[TTA Target]
					  ,[TTA] = source.[TTA]
					  ,[BOR Target] = source.[BOR Target]
					  ,[BOR] = source.[BOR]
					  ,[ETA Target] = source.[ETA Target]
					  ,[ETA] = source.[ETA]
					  ,[ETC Target] = source.[ETC Target]
					  ,[ETC] = source.[ETC]
					  ,[SOS Points] = source.[SOS Points]
					  ,[Campaigns Target] = source.[Campaigns Target]
					  ,[Cpg %] = source.[Cpg %]
					  ,[Cpg Pts] = source.[Cpg Pts]
					  ,[MS Target] = source.[MS Target]
					  ,[MS %] = source.[MS %]
					  ,[MS Pts] = source.[MS Pts]
					  ,[MPP Target] = source.[MPP Target]
					  ,[MPP1] = source.[MPP1]
					  ,[MPP2] = source.[MPP2]
					  ,[MPP3] = source.[MPP3]
					  ,[MPP Pts] = source.[MPP Pts]
					  ,[CSI Target] = source.[CSI Target]
					  ,[CSI] = source.[CSI]
					  ,[CSI Pts] = source.[CSI Pts]
					  ,[DOS Target] = source.[DOS Target]
					  ,[DOS] = source.[DOS]
					  ,[DOS DPts] = source.[DOS DPts]
					  ,[DOS GW] = source.[DOS GW]
					  ,[DQ Target] = source.[DQ Target]
					  ,[DQ %] = source.[DQ %]
					  ,[DQ Pts] = source.[DQ Pts]
					  ,[SF Target] = source.[SF Target]
					  ,[SF%] = source.[SF%]
					  ,[SFPts] = source.[SFPts]
					  ,[Points Available]=source.[Points Available]
					  ,[Points Achieved]=source.[Points Achieved]
					  ,[Rank]=source.[Rank]
					  ,[YTD]=source.[YTD]
					  ,[DW_ModifiedDate] = GetDate()
       WHEN NOT MATCHED THEN

				INSERT 
					   ([Depot]
					   ,[Date]
					   ,[CCS Target]
					   ,[CCS %]
					   ,[CCS Pts]
					   ,[CCS GW]
					   ,[MOT Target]
					   ,[MOT %]
					   ,[MOT Pts]
					   ,[TTA Target]
					   ,[TTA]
					   ,[BOR Target]
					   ,[BOR]
					   ,[ETA Target]
					   ,[ETA]
					   ,[ETC Target]
					   ,[ETC]
					   ,[SOS Points]
					   ,[Campaigns Target]
					   ,[Cpg %]
					   ,[Cpg Pts]
					   ,[MS Target]
					   ,[MS %]
					   ,[MS Pts]
					   ,[MPP Target]
					   ,[MPP1]
					   ,[MPP2]
					   ,[MPP3]
					   ,[MPP Pts]
					   ,[CSI Target]
					   ,[CSI]
					   ,[CSI Pts]
					   ,[DOS Target]
					   ,[DOS]
					   ,[DOS DPts]
					   ,[DOS GW]
					   ,[DQ Target]
					   ,[DQ %]
					   ,[DQ Pts]
					   ,[SF Target]
					   ,[SF%]
					   ,[SFPts]
					  ,[Points Available]
					  ,[Points Achieved]
					  ,[Rank]
					  ,[YTD]
					   ,[DW_CreatedDate]
					   ,[DW_ModifiedDate])
			     VALUES
					   (source.[Depot]
					   ,source.[Date]
					   ,source.[CCS Target]
					   ,source.[CCS %]
					   ,source.[CCS Pts]
					   ,source.[CCS GW]
					   ,source.[MOT Target]
					   ,source.[MOT %]
					   ,source.[MOT Pts]
					   ,source.[TTA Target]
					   ,source.[TTA]
					   ,source.[BOR Target]
					   ,source.[BOR]
					   ,source.[ETA Target]
					   ,source.[ETA]
					   ,source.[ETC Target]
					   ,source.[ETC]
					   ,source.[SOS Points]
					   ,source.[Campaigns Target]
					   ,source.[Cpg %]
					   ,source.[Cpg Pts]
					   ,source.[MS Target]
					   ,source.[MS %]
					   ,source.[MS Pts]
					   ,source.[MPP Target]
					   ,source.[MPP1]
					   ,source.[MPP2]
					   ,source.[MPP3]
					   ,source.[MPP Pts]
					   ,source.[CSI Target]
					   ,source.[CSI]
					   ,source.[CSI Pts]
					   ,source.[DOS Target]
					   ,source.[DOS]
					   ,source.[DOS DPts]
					   ,source.[DOS GW]
					   ,source.[DQ Target]
					   ,source.[DQ %]
					   ,source.[DQ Pts]
					   ,source.[SF Target]
					   ,source.[SF%]
					   ,source.[SFPts]
					  ,source.[Points Available]
					  ,source.[Points Achieved]
					  ,source.[Rank]
					  ,source.[YTD]
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
/****** Object:  StoredProcedure [etl].[MergeNominalCodes]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [etl].[MergeObsolescence]    Script Date: 09/10/2018 01:20:39 ******/
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
				,TOB.[Part Number]
				,TOB.[Depot]
				,TOB.[Depot Code]
				,TOB.[Obsolescence Category]
		FROM	[tmp].[Obsolescence] TOB
				LEFT JOIN 
				( 

					SELECT 
							[Depot Code]
							,[Part Number]
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
							[Depot Code],[Part Number],[Obsolescence Category]
			
				) X ON TOB.[Depot Code] = X.[Depot Code]
					AND TOB.[Part Number]=X.[Part Number]
					AND TOB.[Obsolescence Category]= X.[Obsolescence Category]
			WHERE	(
					TOB.[Obs Value] - ISNULL(X.[Obsolescence Value],0.0) <> 0
					OR TOB.[Stock Value] - ISNULL(X.[Stock Value],0.0) <> 0
					OR TOB.[S'crge Value] - ISNULL(X.[Surcharge Value],0.0) <> 0
					OR TOB.[Obs Qty] - ISNULL(X.[Obsolescence Quantity],0.0) <> 0
					OR TOB.[Obs S charge] - ISNULL(X.[Obsolescence Surcharge],0.0) <> 0
					)
	) as Source
	ON (
		Source.[Depot Code]=Target.[Depot Code] 
		AND Source.[Part Number]=Target.[Part Number] 
		AND Source.[Obsolescence Category]=Target.[Obsolescence Category] 
		AND Source.FileDate=Target.Date
	)
	WHEN MATCHED Then 
			UPDATE SET
					[Depot]=source.[Depot]
					,[Part Number]=source.[Part Number]
					,[Obsolescence Category] = source.[Obsolescence Category]
					,[Obsolescence Value] = source.[Obsolescence Value]				  
					,[Stock Value] = source.[Stock Value]
					,[Obsolescence Quantity] = source.[Obsolescence Quantity]
					,[Surcharge Value] = source.[Surcharge Value]
					,[Obsolescence Surcharge] = source.[Obsolescence Surcharge]
					,[DW_ModifiedDate] = GetDate()

	WHEN NOT MATCHED THEN 
	
			INSERT
					([Depot]
					,[Depot Code]
					,[Part]
					,[Part Number]
					,[Date]
					,[Obsolescence Category]
					,[Obsolescence Value]
					,[Stock Value]
					,[Obsolescence Quantity]
					,[Surcharge Value]
					,[Obsolescence Surcharge]
					,Complete
					,[Completed Date]
					,[DW_CreatedDate]
					,[DW_ModifiedDate])
			VALUES
					(source.[Depot]
					,source.[Depot Code]
					,source.[Part]
					,source.[Part Number]
					,source.FileDate
					,source.[Obsolescence Category]
					,source.[Obsolescence Value]
					,source.[Stock Value]
					,source.[Obsolescence Quantity]
					,source.[Surcharge Value]
					,source.[Obsolescence Surcharge]
					,0
					,null
					,GetDate()
					,GetDate()
					)

	OUTPUT $action
	, Inserted.ID AS InsertedID
	, Deleted.ID AS UpdatedId
	INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'

	Declare @Obsolscence TABLE([Depot Code] varchar(50) , [Part Number] varchar(50),[Obsolescence Category]  int)

	INSERT INTO @Obsolscence 
	SELECT Distinct  FO.[Depot Code], FO.[Part Number] , FO.[Obsolescence Category]
	FROM 
		fact.Obsolescence FO 
		LEFT JOIN tmp.Obsolescence TFO ON TFO.[Depot Code] =FO.[Depot Code] AND TFO.[Part Number]=FO.[Part Number] 
			AND TFO.[Obsolescence Category]=FO.[Obsolescence Category]
	WHERE TFO.Depot IS NULL
	AND FO.Complete=0 

				INSERT INTO fact.Obsolescence 
					([Depot]
					,[Depot Code]
					,[Part]
					,[Part Number]
					,[Date]
					,[Obsolescence Category]
					,[Obsolescence Value]
					,[Stock Value]
					,[Obsolescence Quantity]
					,[Surcharge Value]
					,[Obsolescence Surcharge]
					,Complete
					,[Completed Date]
					,[DW_CreatedDate]
					,[DW_ModifiedDate])
		select 
					FO.[Depot]
					,FO.[Depot Code]
					,FO.[Part]
					,FO.[Part Number]
					,@FileDate
					,FO.[Obsolescence Category]
					,0- X.[Obsolescence Value]
					,0-X.[Stock Value]
					,0 -X.[Obsolescence Quantity]
					,0- X.[Surcharge Value]
					,0 - X.[Obsolescence Surcharge]
					,1 as Complete
					,@FileDate AS [Completed Date]
					,GetDAte()
					,GetDAte()
		From fact.Obsolescence FO 
		INNER JOIN 
		(
			SELECT 
				SUM([Obsolescence Value]) [Obsolescence Value]
				,SUM([Stock Value]) [Stock Value]
				,SUM([Obsolescence Quantity])  [Obsolescence Quantity]
				,SUM([Surcharge Value]) [Surcharge Value]
				,SUM([Obsolescence Surcharge]) [Obsolescence Surcharge] 
				,MAX(ID) ID
			FROM fact.Obsolescence FO1
			INNER JOIN @Obsolscence O ON O.[Part Number]=FO1.[Part Number] 
									AND O.[Obsolescence Category]=FO1.[Obsolescence Category] 
									AND O.[Depot Code]=FO1.[Depot Code]
			--WHERE date < @FileDate
			Group BY FO1.[Part Number], FO1.[Depot Code], FO1.[Obsolescence Category]
		) X  ON FO.ID= X.ID


		UPDATE FO SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
		FROM fact.Obsolescence FO 
			INNER JOIN @Obsolscence O ON FO.[Part Number]=O.[Part Number] 
										AND FO.[Depot Code]=O.[Depot Code] 
										AND FO.[Obsolescence Category]=O.[Obsolescence Category] 
		WHERE FO.Complete=0 

END
GO
/****** Object:  StoredProcedure [etl].[MergeOutstandingCredits]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeOutstandingCredits]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeOutstandingCredits] AS' 
END
GO
--exec [etl].[MergeOutstandingQueries]'2018-09-25',0,0

ALTER Procedure [etl].[MergeOutstandingCredits]
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
   
   Merge fact.OutstandingCredit AS Target
   USING(

			SELECT 		
			  TOC.[Depot]
			  ,TOC.[Depot Code]
			  ,TOC.[Credit Date]
			  ,TOC.[Date]
			  ,TOC.[Part]
			  ,TOC.[GRN]
			  ,TOC.[PO Number]
			  ,TOC.[Line Number]
			 ,TOC.[Supplier]
			  ,TOC.[Name]
			  ,TOC.[Credit State]
			  ,	CASE 
					WHEN X.Quantity IS NULL THEN ISNULL(TOC.Quantity,0.00)
					WHEN TOC.Quantity <  ISNULL(X.Quantity,0.0) THEN -1 * ABS(TOC.Quantity- ISNULL(X.Quantity,0.0))
				ELSE ABS(TOC.Quantity - ISNULL(X.Quantity,0.0)) END AS Quantity
				,	CASE 
					WHEN X.[Parts Value] IS NULL THEN ISNULL(TOC.[Parts Value],0.00)
					WHEN TOC.[Parts Value] <  ISNULL(X.[Parts Value],0.0) THEN -1 * ABS(TOC.[Parts Value]- ISNULL(X.[Parts Value],0.0))
				ELSE ABS(TOC.[Parts Value] - ISNULL(X.[Parts Value],0.0)) END AS [Parts Value]
				,	CASE 
					WHEN X.Surcharge IS NULL THEN ISNULL(TOC.Surcharge,0.00)
					WHEN TOC.Surcharge <  ISNULL(X.Surcharge,0.0) THEN -1 * ABS(TOC.Surcharge- ISNULL(X.Surcharge,0.0))
				ELSE ABS(TOC.Surcharge - ISNULL(X.Surcharge,0.0)) END AS Surcharge
				,	CASE 
					WHEN X.Total IS NULL THEN ISNULL(TOC.Total,0.00)
					WHEN TOC.Total <  ISNULL(X.Total,0.0) THEN -1 * ABS(TOC.Total- ISNULL(X.Total,0.0))
				ELSE ABS(TOC.Total - ISNULL(X.Total,0.0)) END AS Total
			FROM tmp.[OutstandingCredit] TOC
			LEFT JOIN 
			( 
				SELECT 
						  OC1.Depot
						  ,OC1.[Part]
						  ,OC1.[GRN]
						  ,OC1.[PO Number]
						  ,OC1.[Line Number]
						  ,SUM(OC1.Quantity) Quantity
						  ,SUM(OC1.[Parts Value]) [Parts Value]
						  ,SUM(OC1.Surcharge) Surcharge
						  ,SUM(OC1.Total) Total						
					FROM [fact].OutstandingCredit OC1
					WHERE Complete=0 
					AND OC1.[Date] < @FileDate
					GROUP BY 
						OC1.[Depot]
						,OC1.Part
						,OC1.GRN
						,OC1.[PO Number]
						,OC1.[Line Number]
				
			) X ON 
			TOC.[Depot] =X.[Depot] 
			AND TOC.Part = X.Part 
			AND TOC.GRN=X.GRN 
			AND TOC.[PO Number]=X.[PO Number] 
			AND TOC.[Line Number]=X.[Line Number]
			WHERE 
				TOC.Depot <> 1  
				AND 
				(
					TOC.Quantity- ISNULL(X.Quantity,0.0) <> 0
					OR TOC.[Parts Value] - ISNULL(X.[Parts Value],0.0) <>0
					OR TOC.Surcharge - ISNULL(X.Surcharge,0.0) <>0
					OR TOC.Total - ISNULL(X.[Total],0.0) <>0
				)
		) as Source
		ON (
			Source.[Depot] =Target.[Depot]
			AND Source.Part=Target.Part 
			AND Source.[PO Number]=Target.[PO Number] 
			AND Source.GRN=Target.GRN 
			AND SOURCE.[Line Number]=Target.[Line Number]
			AND Source.[Date]=Target.[Date])
		WHEN MATCHED Then 
			UPDATE SET
				  [Depot Code] = source.[Depot Code]
				  ,[Credit Date] = source.[Credit Date]
				  ,[Quantity] = source.[Quantity]
				  ,[Parts Value] = source.[Parts Value]
				  ,[Surcharge] = source.[Surcharge]
				  ,[Total] = source.[Total]
				  ,[Supplier] = source.[Supplier]
				  ,[Name] = source.[Name]
				  ,[Credit State] = source.[Credit State]
				  ,[DW_ModifiedDate] = GetDate()

 
		WHEN NOT MATCHED THEN 
			INSERT 
						   ([Depot]
						   ,[Depot Code]
						   ,[Credit Date]
						   ,[Date]
						   ,[Part]
						   ,[GRN]
						   ,[PO Number]
						   ,[Line Number]
						   ,[Quantity]
						   ,[Parts Value]
						   ,[Surcharge]
						   ,[Total]
						   ,[Supplier]
						   ,[Name]
						   ,[Credit State]
						   ,[Complete]
						   ,[Completed Date]
						   ,[DW_ModifiedDate]
						   ,[DW_CreatedDate])
					 VALUES
						   (source.[Depot]
						   ,source.[Depot Code]
						   ,source.[Credit Date]
						   ,source.[Date]
						   ,source.[Part]
						   ,source.[GRN]
						   ,source.[PO Number]
						   ,source.[Line Number]
						   ,source.[Quantity]
						   ,source.[Parts Value]
						   ,source.[Surcharge]
						   ,source.[Total]
						   ,source.[Supplier]
						   ,source.[Name]
						   ,source.[Credit State]
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


	Declare @OutsandingCredit TABLE(Depot int , Part int, [GRN] varchar(50),[PO Number] varchar(50),[Line Number] varchar(50))

	INSERT INTO @OutsandingCredit 
	SELECT Distinct  OC.Depot,OC.Part, OC.[GRN] , OC.[PO Number],OC.[Line Number]
	FROM fact.OutstandingCredit OC
	LEFT JOIN tmp.OutstandingCredit TOC ON 	TOC.Depot= OC.Depot 
											AND TOC.Part =OC.Part 
											AND TOC.[GRN]=OC.[GRN] 
											AND TOC.[PO Number]=OC.[PO Number]
											AND TOC.[Line Number]=OC.[Line Number]
	
	WHERE TOC.Depot IS NULL
	AND OC.Complete=0

	INSERT INTO [fact].[OutstandingCredit]
							([Depot]
						   ,[Depot Code]
						   ,[Credit Date]
						   ,[Date]
						   ,[Part]
						   ,[GRN]
						   ,[PO Number]
						   ,[Line Number]
						   ,[Quantity]
						   ,[Parts Value]
						   ,[Surcharge]
						   ,[Total]
						   ,[Supplier]
						   ,[Name]
						   ,[Credit State]
						   ,[Complete]
						   ,[Completed Date]
						   ,[DW_ModifiedDate]
						   ,[DW_CreatedDate])

					SELECT 
							OC.[Depot]
						   ,OC.[Depot Code]
						   ,OC.[Credit Date]
						   ,OC.[Date]
						   ,OC.[Part]
						   ,OC.[GRN]
						   ,OC.[PO Number]
						   ,OC.[Line Number]
						   ,OC.[Quantity]
						   ,OC.[Parts Value]
						   ,OC.[Surcharge]
						   ,OC.[Total]
						   ,OC.[Supplier]
						   ,OC.[Name]
						   ,OC.[Credit State]
							,1 AS Complete
							,@FileDate [Completed Date]
							,GetDate() [DW_CreatedDate]
							,GetDate() [DW_ModifiedDate]
			FROM fact.OutstandingCredit OC 
			INNER JOIN 
					(
						SELECT 
							  OC1.[Depot]
							  ,OC1.[Part]
							  ,OC1.[PO Number]
							  ,OC1.[Line Number]
							  ,OC1.[GRN]
							  ,SUM(OC1.[Quantity]) [Quantity] 
							  ,SUM(OC1.[Parts Value]) [Parts Value] 
							  ,SUM(OC1.Surcharge) Surcharge 
							  ,SUM(OC1.Total) Total
							  ,MAX(ID) AS ID
						FROM [fact].OutstandingCredit OC1
						INNER JOIn @OutsandingCredit O ON O.[Depot]=OC1.[Depot] 
						AND O.[Part]= OC1.[Part] 
						AND O.[PO Number]=OC1.[PO Number] 
						AND O.[Line Number] = OC1.[Line Number]
						AND O.[GRN] = OC1.[GRN]
						WHERE Complete=0
						Group By  
							OC1.[Depot],
							OC1.[Part],
							OC1.[PO Number],
							OC1.[Line Number],
							OC1.[GRN]
					) X ON 
					X.ID=OC.ID
			WHERE 
				X.Quantity <>0
				OR X.[Parts Value] <> 0
				OR X.Surcharge <> 0
				OR X.Total <> 0 
		

			UPDATE OC SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.OutstandingCredit OC
			INNER JOIN @OutsandingCredit O 
			ON 
			OC.Depot= O.Depot
			AND OC.Part=O.Part 
			AND OC.[GRN]=O.[GRN] 
			AND OC.[PO Number]=O.[PO Number]
			AND OC.[Line Number]=O.[Line Number]
			WHERE OC.Complete=0 

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergeOutstandingQueries]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeOutstandingQueries]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeOutstandingQueries] AS' 
END
GO
--exec [etl].[MergeOutstandingQueries]'2018-09-25',0,0

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
				,TOQ.Company
				,ISNULL(QRC.ID,1) AS [Query Reason]
				,TOQ.[Account code] AS Account
				,TOQ.Reference
				,TOQ.[PR Date Raised] [Query Date]
				,TOQ.[System Match Number]
				,TOQ.Area
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
						  
						  OQ.[System Match Number],
						  OQ.Branch
						  ,OQ.[Document Number]
						  ,OQ.[Account]
						  ,SUM(OQ.[Outstanding Amount]) OVER(PARTITION BY  [System Match Number],Branch,[Document Number],[Account]) [Outstanding Amount]
						  ,row_number() OVER(PARTITION BY  [System Match Number],Branch,[Document Number],[Account] order by [Date] desc) as RowNumber
						  ,OQ.[Query Reason]	
					FROM [fact].OutstandingQuery OQ
					WHERE Complete=0 
					AND OQ.[Date] < @FileDate
				) Y 
			) X ON 
			TOQ.[System Match Number] =X.[System Match Number] AND TOQ.Branch = X.Branch AND X.[Document Number]=TOQ.[Document Number] 
			AND X.Account=TOQ.[Account Code] AND X.RowNumber=1
				WHERE 
				TOQ.Branch <> 1  
				AND 
				(
					TOQ.[Outstanding]- ISNULL(X.[Outstanding Amount],0.0) <> 0
					OR QRC.ID <> X.[Query Reason]
				)
		) as Source
		ON (
			Source.[System Match Number] =Target.[System Match Number]
			AND Source.Branch=Target.Branch 
			AND Source.[Document Number]=Target.[Document Number] 
			AND Source.[Account]=Target.Account 
			AND Source.[Date]=Target.[Date])
		WHEN MATCHED Then 
			UPDATE 
			   SET 
				  [Date] = Source.[Date]
				  ,Company= source.company 
				  ,[Outstanding Amount] = Source.[Outstanding Amount]
				  ,[Query Reason] = Source.[Query Reason]
				  ,[Query Date] = Source.[Query Date]
				  ,[Reference] = Source.[Reference]
				  ,[DW_ModifiedDate] = GetDate()
 
		WHEN NOT MATCHED THEN 
			INSERT 
			(
			[Branch]
			,[System Match Number]
           ,[Account]
           ,[Document Number]
           ,Company
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
		   ,source.[System Match Number]
           ,Source.[Account]
           ,Source.[Document Number]
		   ,Source.Company
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


	Declare @OutsandingQuery TABLE([System Match Number] varchar(50),Branch int , [Document Number] varchar(50),Account varchar(50))

	INSERT INTO @OutsandingQuery 
	SELECT Distinct  OQ.[System Match Number],OQ.Branch, OQ.[Document Number] , OQ.Account
	FROM fact.OutstandingQuery OQ
	LEFT JOIN tmp.OutstandingQuery TOQ 
	ON 
	TOQ.[System Match Number]= OQ.[System Match Number] 
	AND TOQ.Branch =OQ.Branch 
	AND TOQ.[Document Number]=OQ.[Document Number] AND TOQ.[Account Code]=OQ.Account
	WHERE TOQ.Branch IS NULL
	AND OQ.Complete=0

	INSERT INTO [fact].[OutstandingQuery]
           ([Branch]
		   ,[System Match Number]
           ,[Account]
           ,[Document Number]
 			, Company
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
				,OQ.[System Match Number]
				,OQ.[Account]
				,OQ.[Document Number]
				,OQ.Company
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
							  OQ1.[System Match Number]
							  ,OQ1.[Branch]
							  ,OQ1.[Account]
							  ,OQ1.[Document Number]
							  ,SUM(OQ1.[Outstanding Amount]) [Outstanding Amount] 
							  , MAX(OQ1.[Date]) AS [Date]
						FROM [fact].OutstandingQuery OQ1
						INNER JOIn @OutsandingQuery O ON 
						O.[System Match Number]=OQ1.[System Match Number] AND O.[Branch]= OQ1.[Branch] AND O.[Account]=OQ1.[Account] AND O.[Document Number] = OQ1.[Document Number]
						WHERE Complete=0
						Group By   OQ1.[System Match Number],OQ1.[Branch],OQ1.[Account],OQ1.[Document Number]
					) X ON 
					X.[Branch]=OQ.[Branch] 
					AND X.[Account]=OQ.[Account] 
					AND X.[Document Number]=OQ.[Document Number]
					AND X.[System Match Number]=OQ.[System Match Number]
			WHERE 
				X.[Outstanding Amount] <>0 
		

			UPDATE OQ SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
			FROM fact.OutstandingQuery OQ INNER JOIN @OutsandingQuery O 
			ON 
			OQ.[System Match Number]= O.[System Match Number] 
			AND OQ.[Branch]=O.[Branch] AND OQ.[Account]=O.[Account] AND OQ.[Document Number]=O.[Document Number] 
			WHERE Complete=0 

			SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

END
GO
/****** Object:  StoredProcedure [etl].[MergePartsOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergePartsOutstandingPayment]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergePartsOutstandingPayment] AS' 
END
GO



ALTER Procedure [etl].[MergePartsOutstandingPayment]
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
   
	Merge fact.PartsOutstandingPayment AS Target 
	USING(
	SELECT 
			TPOP.[Depot]
		  ,TPOP.[Date]
		  ,TPOP.[Part]
		  ,TPOP.[Part Number]
		  ,TPOP.[GRN]
		  ,TPOP.[PO Number]
		  ,TPOP.[Line Number]
		  ,TPOP.[Created Date]
		  ,CASE WHEN TPOP.[GRN Date]='1900-01-01' THEN NULL ELSE TPOP.[GRN Date] END [GRN Date]
		  ,TPOP.[Supplier Code]
		  ,TPOP.[Supplier Name]
 
				,CASE 
					WHEN X.[Quantity] IS NULL THEN TPOP.[Quantity] 
				WHEN TPOP.[Quantity]  <  ISNULL(X.[Quantity],0.0) THEN -1 * ABS(TPOP.[Quantity] - ISNULL(X.[Quantity],0.0))
				ELSE ABS(TPOP.[Quantity] - ISNULL(X.[Quantity],0.0)) END AS [Quantity]
				
				,CASE 
					WHEN X.[Parts Value] IS NULL THEN TPOP.[Parts Value] 
				WHEN TPOP.[Parts Value]  <  ISNULL(X.[Parts Value],0.0) THEN -1 * ABS(TPOP.[Parts Value] - ISNULL(X.[Parts Value],0.0))
				ELSE ABS(TPOP.[Parts Value] - ISNULL(X.[Parts Value],0.0)) END AS [Parts Value]
				,CASE 
					WHEN X.[Surcharge] IS NULL THEN TPOP.[Surcharge] 
				WHEN TPOP.[Surcharge]  <  ISNULL(X.[Surcharge],0.0) THEN -1 * ABS(TPOP.[Surcharge] - ISNULL(X.[Surcharge],0.0))
				ELSE ABS(TPOP.[Surcharge] - ISNULL(X.[Surcharge],0.0)) END AS [Surcharge]
				,CASE 
					WHEN X.[Total] IS NULL THEN TPOP.[Total] 
				WHEN TPOP.[Total]  <  ISNULL(X.[Total],0.0) THEN -1 * ABS(TPOP.[Total] - ISNULL(X.[Total],0.0))
				ELSE ABS(TPOP.[Total] - ISNULL(X.[Total],0.0)) END AS [Total]
		
			FROM [tmp].[PartsOutstandingPayment] TPOP
			LEFT JOIN 
				( 

					SELECT 
							  FPOP.Depot
							  ,FPOP.[Part Number]
							  ,FPOP.[GRN]
							  ,FPOP.[PO Number]
							  ,FPOP.[Line Number]
							,SUM(FPOP.[Quantity]) [Quantity]
							,SUM(FPOP.[Parts Value]) [Parts Value]
							,sum([Surcharge]) [Surcharge]
							,sum([Total]) [Total]

					FROM 
							[fact].[PartsOutstandingPayment] FPOP  
					WHERE 
						[date] < @FileDate
					Group BY 
							FPOP.Depot
							  ,FPOP.[Part Number]
							  ,FPOP.[GRN]
							  ,FPOP.[PO Number]
							  ,FPOP.[Line Number]
							 
			
				) X ON TPOP.Depot = X.Depot
					AND TPOP.GRN=X.GRN
					AND TPOP.[PO Number]= X.[PO Number]
					AND TPOP.[Part Number] =X.[Part Number]
					AND TPOP.[Line Number] =X.[Line Number]

			WHERE TPOP.Depot <> 1 
					AND (
					TPOP.[Quantity] - ISNULL(X.[Quantity],0.0) <> 0
					OR TPOP.[Parts Value] - ISNULL(X.[Parts Value],0.0) <> 0
					OR	TPOP.[Surcharge] - ISNULL(X.[Surcharge],0.0) <> 0
					OR	TPOP.[Total] - ISNULL(X.[Total],0.0) <> 0
					)
	) as Source
	ON (Source.Depot=Target.Depot AND Source.GRN=Target.GRN AND Source.[PO Number]=Target.[PO Number] AND Source.Date=Target.Date AND Target.[Line Number]=Source.[Line Number]  AND Target.[Part Number]=Source.[Part Number])
	WHEN MATCHED Then 
		UPDATE SET [Part] = source.[Part]
				  ,[Created Date] = source.[Created Date]
				  ,[GRN Date] = source.[GRN Date]
				  ,[Quantity] = source.[Quantity]
				  ,[Parts Value] = source.[Parts Value]
				  ,[Surcharge] = source.[Surcharge]
				  ,[Total] = source.[Total]
				  ,[Supplier Code] = source.[Supplier Code]
				  ,[Supplier Name] = source.[Supplier Name]
				  ,[DW_ModifiedDate] = GetDate() 

	WHEN NOT MATCHED THEN 
		INSERT ([Depot]
           ,[Date]
           ,[Part]
           ,[Part Number]
           ,[GRN]
           ,[PO Number]
           ,[Line Number]
           ,[Created Date]
           ,[GRN Date]
           ,[Quantity]
           ,[Parts Value]
           ,[Surcharge]
           ,[Total]
           ,[Supplier Code]
           ,[Supplier Name]
		   ,Complete
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
     VALUES
           (source.[Depot]
           ,source.[Date]
           ,source.[Part]
           ,source.[Part Number]
           ,source.[GRN]
           ,source.[PO Number]
           ,source.[Line Number]
           ,source.[Created Date]
           ,source.[GRN Date]
           ,source.[Quantity]
           ,source.[Parts Value]
           ,source.[Surcharge]
           ,source.[Total]
           ,source.[Supplier Code]
           ,source.[Supplier Name]
           ,0
		   ,GetDate()
           ,GetDate()
		   )


	OUTPUT $action
	, Inserted.ID AS InsertedID
	, Deleted.ID AS UpdatedId
	INTO #Count;
	select @UpdateRowCount=count(*) from #Count where changetype='UPDATE'
	select @InsertRowCount=count(*) from #Count where changetype='INSERT'

	
	Declare @PartsOutstandingPayment TABLE(Depot int , GRN varchar(50),[Part Number] varchar(50), [PO Number] varchar(50), [Line Number] varchar(50))

	INSERT INTO @PartsOutstandingPayment 
	SELECT Distinct  FSOP.Depot, FSOP.GRN ,FSOP.[Part Number], FSOP.[PO Number],FSOP.[Line Number]
	FROM 
		fact.PartsOutstandingPayment FSOP 
		LEFT JOIN tmp.PartsOutstandingPayment TSOP ON TSOP.Depot =FSOP.Depot 
			AND TSOP.GRN=FSOP.GRN 
			AND TSOP.[PO Number]=FSOP.[PO Number]
			AND TSOP.[Line Number] =FSOP.[Line Number]
			AND TSOP.[Part Number]=FSOP.[Part Number]
	WHERE TSOP.Depot IS NULL
	AND FSOP.Complete=0

	INSERT INTO fact.PartsOutstandingPayment
	 ([Depot]
           ,[Date]
           ,[Part]
           ,[Part Number]
           ,[GRN]
           ,[PO Number]
           ,[Line Number]
           ,[Created Date]
           ,[GRN Date]
           ,[Quantity]
           ,[Parts Value]
           ,[Surcharge]
           ,[Total]
           ,[Supplier Code]
           ,[Supplier Name]
		   ,Complete
		   ,[Completed Date]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
		SELECT 
			FSOP.[Depot]
           ,@FileDate
           ,FSOP.[Part]
           ,FSOP.[Part Number]
           ,FSOP.[GRN]
           ,FSOP.[PO Number]
           ,FSOP.[Line Number]
           ,FSOP.[Created Date]
           ,FSOP.[GRN Date]
           ,0 -X.[Quantity]
           ,0-X.[Parts Value]
           ,0-X.[Surcharge]
           ,0-X.[Total]
           ,FSOP.[Supplier Code]
           ,FSOP.[Supplier Name]
		   ,1
		   ,@FileDate
           ,GetDate()
           ,GetDate()
		   FROM 
		fact.PartsOutstandingPayment FSOP
		INNER JOIN 
		(
			SELECT 
				SUM(FSOP1.Quantity) Quantity
				,SUM(FSOP1.[Parts Value]) [Parts Value]
				,SUM(FSOP1.Surcharge) AS Surcharge
				,SUM(FSOP1.Total) AS Total
				,FSOP1.[GRN]
				,FSOP1.[PO Number]
				,FSOP1.Depot
				,FSOP1.[Line Number]
				,FSOP1.[Part Number]
				,MAX(FSOP1.ID) ID
			FROM fact.PartsOutstandingPayment FSOP1
			INNER JOIN @PartsOutstandingPayment O ON O.[GRN]=FSOP1.[GRN] 
				AND O.[PO Number]=FSOP1.[PO Number] 
				AND O.Depot=FSOP1.Depot 
				AND  O.[Line Number]=FSOP1.[Line Number]
				AND O.[Part Number]=FSOP1.[Part Number]

			Group BY FSOP1.Depot, FSOP1.[PO Number], FSOP1.[Line Number],FSOP1.GRN,FSOP1.[Part Number]
		) X  ON FSOP.ID= X.ID

		
	SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

	
		UPDATE FSOP 
			SET Complete=1,
			[Completed Date]=@FileDate,
			DW_ModifiedDate=GetDate() 
		FROM fact.PartsOutstandingPayment FSOP 
		INNER JOIN @PartsOutstandingPayment O ON FSOP.Depot=O.Depot 
												AND FSOP.[PO Number]=O.[PO Number] 
												AND FSOP.[Line Number]=O.[Line Number] 
												AND FSOP.GRN=O.GRN
												AND FSOP.[Part Number]=O.[Part Number]
		WHERE FSOP.Complete=0 
END
GO
/****** Object:  StoredProcedure [etl].[MergeRevenue]    Script Date: 09/10/2018 01:20:39 ******/
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
			TR.[Nominal Code]
			,TR.[Expense code] [Nominal]
			,TR.Branch 
			,TR.[Cost centre] [Branch Code]
			,TR.FileDate
			,CASE 
				 WHEN X.Revenue IS NULL THEN TR.Revenue 
				WHEN TR.Revenue  <  ISNULL(X.Revenue,0.0) THEN -1 * ABS(TR.Revenue - ISNULL(X.Revenue,0.0))
			 ELSE ABS(TR.Revenue - ISNULL(X.Revenue,0.0)) END AS Revenue 
		FROM tmp.Revenue TR
		LEFT JOIN 
		( 
			SELECT 
				SUM(R.Revenue) Revenue, 
				R.[Branch Code],
				R.[Nominal]
			FROM fact.Revenue R
			INNER JOIN dim.[Date] d ON d.[Date] = R.[Date] 
			WHERE d.[Month]= Month(@FileDate) AND d.[Year] = Year(@FileDate)
			AND R.[Date] <= @FileDate
			Group BY R.[Branch Code],
				R.[Nominal]

		) X ON TR.[Cost centre] = X.[Branch Code] AND TR.[Expense code] = X.[Nominal]
		WHERE 
		TR.Branch <> 1 AND TR.[Nominal Code] <> 1 
		AND  TR.Revenue - ISNULL(X.Revenue,0.0) <> 0
	) AS Source
	ON (Source.[Branch Code] = Target.[Branch Code] AND Source.[Nominal]=Target.[Nominal] AND Source.[FileDate]=Target.[Date])
	WHEN Matched THEN
		UPDATE 
		SET  
			[Revenue] = Source.Revenue
			, Branch=source.Branch
			,[Nominal Code]= source.[Nominal Code]
			,[DW_DateModified] =GetDate()
	WHEN NOT Matched THEN
		INSERT 
		   ([Nominal Code]
		   ,[Nominal]
           ,Branch
           ,[Branch Code]
		   ,[Date]
           ,[Revenue]
           ,[DW_DateCreated]
           ,[DW_DateModified])
		   VALUES
		   (Source.[Nominal Code],
		   source.Nominal,
		   Source.Branch,
		   Source.[Branch Code],
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
			   ,[Nominal]
			   ,Branch
			   ,[Branch Code]
			   ,[Date]
			   ,[Revenue]
			   ,[DW_DateCreated]
			   ,[DW_DateModified]
		   )
	
			SELECT 
			FR.[Nominal Code],
			FR.[Nominal],
			FR.Branch,
			FR.[Branch Code],
			@FileDate,
			Y.Revenue,
			GETDATE(),
			GETDATE()
			FROM 
	
		fact.Revenue FR 
		INNER JOIN 
		(	SELECT 
				X.ID,X.[Nominal] ,X.[Branch Code],0-X.[Revenue] AS Revenue
			FROM 
			(
				SELECT 
					SUM(R.Revenue) Revenue
					,R.[Nominal]
					,r.[Branch Code]
					,MAX(R.ID) ID
				FROM fact.Revenue R 
				INNER JOIN dim.[Date] D On D.[Date] = R.[Date]
				WHERE MONTH(R.[Date]) = MONTH(@FileDate) AND YEAR(R.[Date]) = YEAR(@FileDate)
				Group BY R.[Nominal], R.[Branch Code], D.[Month],D.[Year]
			) X 
			LEFT JOIN tmp.Revenue TR ON TR.[Expense code]=X.[Nominal] AND TR.[Cost centre]=X.[Branch Code]
			WHERE TR.[Nominal Code] IS NULL
		) Y ON Y.ID =FR.ID
		WHERE Y.Revenue <> 0
END
GO
/****** Object:  StoredProcedure [etl].[MergeSoldHoursBudget]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeSoldHoursBudget]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeSoldHoursBudget] AS' 
END
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [etl].[MergeSoldHoursBudget]
@InsertRowCount int OUTPUT,
@UpdateRowCount int OUTPUT
AS
BEGIN

	 CREATE table #Count
		 ( ChangeType VARCHAR(100),
		 InsertedID int,
		 UpdatedId int
		 )
		MERGE fact.SoldHoursBudget AS Target
		USING (
			SELECT 
				Branch,
				Budget, 
				DATEFROMPARTS(FileYear,[Month],1) AS [Date]
			FROM tmp.SoldHoursBudget
			WHERE Branch<>1 -- TODO -  Ian to confirm how to handle unknown branches
		) AS Source
		ON 
		(
			Source.[Date] = Target.[Date]
			AND Source.Branch=Target.Branch
		)
		WHEN MATCHED THEN 
		
			UPDATE 
			   SET [Budget]= source.Budget
				  ,[DW_ModifiedDate] = GetDate()

		WHEN NOT MATCHED THEN
			INSERT 
           ([Branch]
           ,[Date]
           ,[Budget]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
			VALUES
			(
			source.Branch,
			Source.[Date],
			Source.[Budget]
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
/****** Object:  StoredProcedure [etl].[MergeSubletOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeSubletOutstandingPayment]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeSubletOutstandingPayment] AS' 
END
GO



ALTER Procedure [etl].[MergeSubletOutstandingPayment]
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
   
	Merge fact.SubletOutstandingPayment AS Target 
	USING(

		SELECT 		
				TSOP.[Depot]
				,TSOP.[Date]
				,TSOP.[Company Name]
				,TSOP.[GRN]
				,TSOP.[GRN Date]
				,TSOP.[PO Number]
				,TSOP.[PO Line]
				,CASE 
					WHEN X.[Value] IS NULL THEN TSOP.[Value] 
				WHEN TSOP.[Value]  <  ISNULL(X.[Value],0.0) THEN -1 * ABS(TSOP.[Value] - ISNULL(X.[Value],0.0))
				ELSE ABS(TSOP.[Value] - ISNULL(X.[Value],0.0)) END AS [Value]
				
				,CASE 
					WHEN X.[WIP] IS NULL THEN TSOP.[WIP] 
				WHEN TSOP.[WIP]  <  ISNULL(X.[WIP],0.0) THEN -1 * ABS(TSOP.[WIP] - ISNULL(X.[WIP],0.0))
				ELSE ABS(TSOP.[WIP] - ISNULL(X.[WIP],0.0)) END AS [WIP]
				
				,TSOP.[Supplier Code]
				,TSOP.[Supplier Name]
		  FROM [tmp].[SubletOutstandingPayment] TSOP
				LEFT JOIN 
				( 

					SELECT 
							FSOP.[Depot]
							,FSOP.[GRN]
							,FSOP.[PO Number]
							,FSOP.[PO Line]
							,SUM(FSOP.[WIP]) [WIP]
							,SUM(FSOP.[Value]) [Value]
					FROM 
							[fact].[SubletOutstandingPayment] FSOP  
					WHERE 
						[date] < @FileDate
					Group BY 
							FSOP.[Depot],FSOP.[GRN],FSOP.[PO Number],FSOP.[PO Line]
			
				) X ON TSOP.Depot = X.Depot
					AND TSOP.GRN=X.GRN
					AND TSOP.[PO Number]= X.[PO Number]
					AND TSOP.[PO Line] =X.[PO Line]
			WHERE TSOP.Depot <> 1  
					AND (
					TSOP.WIP - ISNULL(X.WIP,0.0) <> 0
					OR TSOP.[Value] - ISNULL(X.[Value],0.0) <> 0
					)
	) as Source
	ON (
		Source.Depot=Target.Depot 
		AND Source.GRN=Target.GRN 
		AND Source.[PO Number]=Target.[PO Number] 
		AND Source.Date=Target.Date 
		AND Target.[PO Line]=Source.[PO Line]
	)
	WHEN MATCHED Then 
			UPDATE SET 
				  [Company Name] = source.[Company Name]
				  ,[GRN] = source.[GRN]
				  ,[GRN Date] = source.[GRN Date]
				  ,[PO Number] = source.[PO Number]
				  ,[PO Line] = source.[PO Line]
				  ,[Value] = source.[Value]
				  ,[WIP] = source.[WIP]
				  ,[Supplier Code] = source.[Supplier Code]
				  ,[Supplier Name] = source.[Supplier Name]
				  ,[DW_ModifiedDate] = GetDate()
	WHEN NOT MATCHED THEN 
		INSERT 
		   ([Depot]
           ,[Date]
           ,[Company Name]
           ,[GRN]
           ,[GRN Date]
           ,[PO Number]
           ,[PO Line]
           ,[Value]
           ,[WIP]
           ,[Supplier Code]
           ,[Supplier Name]
           ,[Complete]
           ,[Completed Date]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
     VALUES
           (source.[Depot]
           ,source.[Date]
           ,source.[Company Name]
           ,source.[GRN]
           ,source.[GRN Date]
           ,source.[PO Number]
           ,source.[PO Line]
           ,source.[Value]
           ,source.[WIP]
           ,source.[Supplier Code]
           ,source.[Supplier Name]
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

	

	Declare @SubletOutstandingPayment TABLE(Depot int , GRN varchar(50),[PO Number] varchar(50), [PO Line] varchar(50))

	INSERT INTO @SubletOutstandingPayment 
	SELECT Distinct  FSOP.Depot, FSOP.GRN , FSOP.[PO Number],FSOP.[PO Line]
	FROM 
		fact.SubletOutstandingPayment FSOP 
		LEFT JOIN tmp.SubletOutstandingPayment TSOP ON TSOP.Depot =FSOP.Depot AND TSOP.GRN=FSOP.GRN 
			AND TSOP.[PO Number]=FSOP.[PO Number]
			AND TSOP.[PO Line] =FSOP.[PO Line]
	WHERE TSOP.Depot IS NULL
	AND FSOP.Complete=0

	INSERT INTO Fact.SubletOutstandingPayment
		   ([Depot]
           ,[Date]
           ,[Company Name]
           ,[GRN]
           ,[GRN Date]
           ,[PO Number]
           ,[PO Line]
           ,[Value]
           ,[WIP]
           ,[Supplier Code]
           ,[Supplier Name]
           ,[Complete]
           ,[Completed Date]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
		SELECT
			FSOP.[Depot]
           ,@FileDate
           ,FSOP.[Company Name]
           ,FSOP.[GRN]
           ,FSOP.[GRN Date]
           ,FSOP.[PO Number]
           ,FSOP.[PO Line]
           ,0-X.[Value]
           ,0-X.[WIP]
           ,FSOP.[Supplier Code]
           ,FSOP.[Supplier Name]
           ,1           
		   ,@FileDate
           ,GetDate()
           ,GetDate()
		FROM 
		fact.SubletOutstandingPayment FSOP
		INNER JOIN 
		(
			SELECT 
				SUM(FSOP1.WIP) WIP
				,SUM(FSOP1.Value) [Value]
				,FSOP1.[GRN]
				,FSOP1.[PO Number]
				,FSOP1.Depot
				,FSOP1.[PO Line]
				,MAX(FSOP1.ID) ID
			FROM fact.SubletOutstandingPayment FSOP1
			INNER JOIN @SubletOutstandingPayment O ON O.[GRN]=FSOP1.[GRN] 
				AND O.[PO Number]=FSOP1.[PO Number] 
				AND O.Depot=FSOP1.Depot 
				AND  O.[PO Line]=FSOP1.[PO Line]
			Group BY FSOP1.Depot, FSOP1.[PO Number], FSOP1.[PO Line],FSOP1.GRN
		) X  ON FSOP.ID= X.ID

		
	SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

	
		UPDATE FSOP 
			SET Complete=1,
			[Completed Date]=@FileDate,
			DW_ModifiedDate=GetDate() 
		FROM fact.SubletOutstandingPayment FSOP 
		INNER JOIN @SubletOutstandingPayment O ON FSOP.Depot=O.Depot 
												AND FSOP.[PO Number]=O.[PO Number] 
												AND FSOP.[PO Line]=O.[PO Line] 
												AND FSOP.GRN=O.GRN
		WHERE FSOP.Complete=0 
END
GO
/****** Object:  StoredProcedure [etl].[MergeUtilizationStats]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[etl].[MergeUtilizationStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [etl].[MergeUtilizationStats] AS' 
END
GO





ALTER Procedure [etl].[MergeUtilizationStats]
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
   
   Merge fact.UtilizationStats AS Target
   USING(

  	SELECT 		
		W.Depot 
		,W.[Depot Code]
		,FileDate
		,CASE 
			 WHEN X.[Sold] IS NULL THEN W.[Sold] 
			WHEN W.[Sold]  <  ISNULL(X.[Sold],0.0) THEN -1 * ABS(W.[Sold] - ISNULL(X.[Sold],0.0))
		 ELSE ABS(W.[Sold] - ISNULL(X.[Sold],0.0)) END AS [Sold]
		 ,CASE 
			 WHEN X.[Taken] IS NULL THEN W.[Taken] 
			WHEN W.[Taken]  <  ISNULL(X.[Taken],0.0) THEN -1 * ABS(W.[Taken] - ISNULL(X.[Taken],0.0))
		 ELSE ABS(W.[Taken] - ISNULL(X.[Taken],0.0)) END AS [Taken]
		 ,CASE 
			 WHEN X.[Attended] IS NULL THEN W.[Attended] 
			WHEN W.[Attended]  <  ISNULL(X.[Attended],0.0) THEN -1 * ABS(W.[Attended] - ISNULL(X.[Attended],0.0))
		 ELSE ABS(W.[Attended] - ISNULL(X.[Attended],0.0)) END AS [Attended]
		 ,CASE 
			 WHEN X.[Idle] IS NULL THEN W.[Idle] 
			WHEN W.[Idle]  <  ISNULL(X.[Idle],0.0) THEN -1 * ABS(W.[Idle] - ISNULL(X.[Idle],0.0))
		 ELSE ABS(W.[Idle] - ISNULL(X.[Idle],0.0)) END AS [Idle]
		 ,CASE 
			 WHEN X.[Produced] IS NULL THEN W.[Produced] 
			WHEN W.[Produced]  <  ISNULL(X.[Produced],0.0) THEN -1 * ABS(W.[Produced] - ISNULL(X.[Produced],0.0))
		 ELSE ABS(W.[Produced] - ISNULL(X.[Produced],0.0)) END AS [Produced]
		 ,Category
		 
			FROM tmp.UtilizationStats W
			
	LEFT JOIN 
	( 
		SELECT 
			SUM([Sold]) [Sold],
			SUM([Taken]) [Taken],
			SUM([Attended]) [Attended],
			SUM([Idle]) [Idle],
			SUM([Produced]) [Produced],
			[Depot Code]
			
		FROM fact.UtilizationStats U
		INNER JOIN dim.[Date] d ON d.[Date] = U.[Date] 
		WHERE d.[Month]= Month(@FileDate) AND d.[Year] = Year(@FileDate)
		Group BY [Depot Code]
			
	) X ON W.[Depot Code]= X.[Depot Code]
	WHERE 
	(W.[Sold] - ISNULL(X.[Sold],0.0) <> 0
	OR W.[Taken] - ISNULL(X.[Taken],0.0) <> 0
	OR W.[Attended] - ISNULL(X.[Attended],0.0) <> 0
	OR W.[Idle] - ISNULL(X.[Idle],0.0) <> 0
	OR W.[Produced] - ISNULL(X.[Produced],0.0) <> 0
	)
	) as Source
	ON (Source.Depot=Target.Depot AND Source.FileDate=Target.Date and source.Category=Target.Category)
	WHEN MATCHED Then UPDATE 



   SET 
      Depot=source.Depot
	  ,[Sold] = SOURCE.[Sold]
      ,[Taken] = SOURCE.[Taken]
      ,[Attended] = SOURCE.[Attended]
      ,[Idle] = SOURCE.[Idle]
      ,[Produced] = SOURCE.[Produced]
	  ,[Category] = SOURCE.[Category]
      ,[DW_ModifiedDate] = GETDATE()
 



	WHEN NOT MATCHED THEN INSERT
	(
           [Depot]
		   ,[Depot Code]
           ,[Date]
           ,[Sold]
           ,[Taken]
           ,[Attended]
           ,[Idle]
           ,[Produced]
		   ,[Category]
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])

		   VALUES
		   (
		   SOURCE.[Depot],
		   Source.[Depot Code],
		   SOURCE.FileDATE,
		   SOURCE.[Sold],
		   SOURCE.[Taken],
           SOURCE.[Attended],
           SOURCE.[Idle],
           SOURCE.[Produced],
		   SOURCE.[Category],
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
/****** Object:  StoredProcedure [etl].[MergeWarrantyOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
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
      ,Depot
			
		FROM fact.WarrantyOutstandingAmount 
		WHERE date < @FileDate
		Group BY [Invoice Number], [Document Type],Depot
			
	) X ON W.[Inv No] = X.[Invoice Number] AND x.[Document Type] = w.[Document Type]
	WHERE W.Depot <> 1 AND 
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
		   ,Complete
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
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


Declare @WarrantyOutstandingAmount TABLE(Depot int , [Invoice Number] varchar(50),[Document Type] varchar(50))

	INSERT INTO @WarrantyOutstandingAmount 
	SELECT Distinct  CSOA.Depot, CSOA.[Invoice Number] , CSOA.[Document Type]
	FROM 
		fact.WarrantyOutstandingAmount CSOA 
		LEFT JOIN tmp.WarrantyOutstandingAmount TCSOA ON TCSOA.Depot =CSOA.Depot AND TCSOA.[Inv No]=CSOA.[Invoice Number] 
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
           ,[DW_CreatedDate]
           ,[DW_ModifiedDate])
		SELECT 
			W.[Invoice Number]
			,W.[Document Type]
			,W.[Depot]
			,@FileDate
			,0
			--,0 - X.[Total amount] AS [Total amount]
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
			FROM fact.WarrantyOutstandingAmount FCOA
			INNER JOIN @WarrantyOutstandingAmount O ON O.[Invoice Number]=FCOA.[Invoice Number] AND O.[Document Type]=FCOA.[Document Type] AND O.Depot=FCOA.Depot 
			--WHERE date < @FileDate
			Group BY FCOA.Depot, FCOA.[Invoice Number], FCOA.[Document Type]
		) X  ON W.ID= X.ID
--		WHERE (Y.[Outstanding Amount] <> 0 OR Y.[Total amount] <>0)

	SET @InsertRowCount= @InsertRowCount + @@ROWCOUNT

	
	UPDATE FCOA SET Complete=1,[Completed Date]=@FileDate,DW_ModifiedDate=GetDate() 
		FROM fact.WarrantyOutstandingAmount FCOA INNER JOIN @WarrantyOutstandingAmount O ON FCOA.Depot=O.Depot AND FCOA.[Invoice Number]=O.[Invoice Number] AND FCOA.[Document Type]=O.[Document Type] 
		WHERE Complete=0 

END
GO
/****** Object:  StoredProcedure [etl].[MergeWorkshopStats]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetBBSData]    Script Date: 09/10/2018 01:20:39 ******/
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
			  ,[System Match Number]
		FROM [staging].[BBS]
		WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [staging].[GetBodyshopStats]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetBR4Data]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetBR4Data]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetBR4Data] AS' 
END
GO



ALTER procedure [staging].[GetBR4Data]
@FileDate varchar(10)
AS 

SELECT trim(lower([Co]))[Co]
      ,trim([Date]) [Date]
      ,trim([GRN]) [GRN]
      ,trim([PO No]) [PO No]
      ,trim([Rec'D]) [Rec'D]
      ,trim([Parts Value]) [Parts Value]
      ,trim([Surcharge]) [Surcharge]
      ,trim([Total]) [Total]
      ,trim([Supplier]) [Supplier]
      ,trim([Name]) [Name]
      ,trim(lower([Part number])) [Part number]
      ,trim([State]) [State]
      ,trim([Status]) [Status]
      ,trim([Purchase Order]) [Purchase Order]
      ,trim([Line]) [Line]
      ,[FileDate]
  FROM [staging].[BR4]
WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [staging].[GetBranchCodes]    Script Date: 09/10/2018 01:20:39 ******/
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
SELECT distinct lower([Co]) Co
      ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end  + ' ' + 'Service' AS Branch
      ,[Cost Centre]
      ,[Service] AS BranchCode
	  ,'Service' AS BranchType
FROM [staging].[Branch]
WHERE trim([Service]) <> ''  AND [Service] IS NOT NULL 

UNION ALL
SELECT distinct lower([Co]) Co
       ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end   + ' ' + 'Parts' AS Branch
      ,[Cost Centre]
      ,Parts AS BranchCode
	  ,'Parts' AS BranchType
FROM [staging].[Branch]
WHERE trim(Parts) <> ''  AND Parts IS NOT NULL 

UNION ALL
SELECT  distinct lower([Co]) Co
      ,case when trim([Branch])='Spare' Then Region + ' '+[Branch] else  [Branch] end   + ' ' + 'Indirects' AS Branch
      ,[Cost Centre]
      ,Indirects AS BranchCode
	  ,'Indirects' AS BranchType
FROM [staging].[Branch]
WHERE trim(Indirects) <> ''  AND Indirects IS NOT NULL 

UNION ALL
SELECT distinct  lower([Co]) Co
      ,[Branch] + ' ' + 'Body Shop' AS Branch
      ,[Cost Centre]
      ,BodyShop AS BranchCode
	  ,'Body Shop' AS BranchType
FROM [staging].[Branch]
WHERE trim(BodyShop) <> ''  AND BodyShop IS NOT NULL 
GO
/****** Object:  StoredProcedure [staging].[GetBudget]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetBWNData]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetBWSData]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetCashSaleOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetCostCentres]    Script Date: 09/10/2018 01:20:39 ******/
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
                                                          
FROM [staging].[Branch]

END
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBB0FileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBB0FileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBB0FileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctBB0FileDates]
@FileDate Varchar(10) 
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB0 
WHERE FileDate >=cast (@FileDate  as Date)  OR @FileDate IS NULL 
Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBB1FileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBB1FileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBB1FileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctBB1FileDates]
@FileDate Varchar(10) 
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB1
WHERE FileDate >=cast (@FileDate  as Date)
Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBB4FileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBB4FileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBB4FileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctBB4FileDates]
@FileDate Varchar(10) 
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB4
WHERE FileDate >=cast (@FileDate  as Date)  OR @FileDate IS NULL
Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBBSFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].BBS 
 WHERE 
-- FileDate ='2018-09-23'
 FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBodyshopStatsFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetDistinctBR4FileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctBR4FileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctBR4FileDates] AS' 
END
GO

ALTER procedure [staging].[GetDistinctBR4FileDates]
@FileDate varchar(10) 
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  
from [staging].BR4 
WHERE @FileDate IS NULL OR FileDate >= CAST(@FileDate AS DATE)
Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWNFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].BWN 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctBWSFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].BWS 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctCashSaleOutstandingAmountFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].BAS 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctDOTYFileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctDOTYFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctDOTYFileDates] AS' 
END
GO
ALTER procedure [staging].[GetDistinctDOTYFileDates]
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].DOTY 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctObsolescenceFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].B14 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctRevenueFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].BB3 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctTechHeadCountFileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctTechHeadCountFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctTechHeadCountFileDates] AS' 
END
GO
/****** Script for SelectTopNRows command from SSMS  ******/
ALTER Procedure [staging].[GetDistinctTechHeadCountFileDates]
@FileDate Varchar(10) 

AS 
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  
  FROM [staging].[TechHeadcount]

WHERE FileDate >=cast (@FileDate  as Date)
Order By FileDate
--Where  FileDate =cast (@FileDate  as Date)

GO
/****** Object:  StoredProcedure [staging].[GetDistinctUtilizationStatsFileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctUtilizationStatsFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctUtilizationStatsFileDates] AS' 
END
GO



ALTER procedure [staging].[GetDistinctUtilizationStatsFileDates]
@FileDate varchar(10)
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate 
 from [staging].UtilizationStats 
 WHERE FileDate >= cast(@FileDate as Date) OR @FileDate IS NULL
 Order By FileDate
GO
/****** Object:  StoredProcedure [staging].[GetDistinctWarrantyOutstandingAmountFileDates]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDistinctWarrantyOutstandingAmountFileDates]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDistinctWarrantyOutstandingAmountFileDates] AS' 
END
GO
--exec staging.[GetDistinctWarrantyOutstandingAmountFileDates] null

ALTER Procedure   [staging].[GetDistinctWarrantyOutstandingAmountFileDates]
@FileDate Varchar(10) 
AS
Select distinct cast(FileDate as varchar(10)) FileDate1,FileDate  from [staging].BB0
WHERE FileDate >=cast (@FileDate  as Date) OR @FileDate IS NULl
Order By FileDate

GO
/****** Object:  StoredProcedure [staging].[GetDistinctWorkshopStatsFileDates]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetDOTYData]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetDOTYData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetDOTYData] AS' 
END
GO
ALTER procedure [staging].[GetDOTYData]
@FileDate varchar(10)
AS 
	SELECT 
		TRIM(lower([POS]) ) [POS]
		,Depot
      ,ISNULL(TRIM([CCS Target]),'0.00000') [CCS Target]
      ,ISNULL(TRIM([CCS %]),'0.00000') [CCS %]
      ,ISNULL(TRIM([CCS Pts]),'0.00000') [CCS Pts]
      ,ISNULL(TRIM([CCS GW]),'0.00000') [CCS GW]
      ,ISNULL(TRIM([MOT Target]),'0.00000') [MOT Target]
      ,ISNULL(TRIM([MOT %]),'0.00000') [MOT %]
      ,ISNULL(TRIM([MOT Pts]),'0.00000') [MOT Pts]
      ,ISNULL(TRIM([TTA Target]),'0.00000') [TTA Target]
      ,ISNULL(TRIM([TTA]),'0.00000') [TTA]
      ,ISNULL(TRIM([BOR Target]),'0.00000') [BOR Target]
      ,ISNULL(TRIM([BOR]),'0.00000') [BOR]
      ,ISNULL(TRIM([ETA Target]),'0.00000') [ETA Target]
      ,ISNULL(TRIM([ETA]),'0.00000') [ETA]
      ,ISNULL(TRIM([ETC Target]),'0.00000') [ETC Target]
      ,ISNULL(TRIM([ETC]),'0.00000') [ETC]
      ,ISNULL(TRIM([SOS Points]),'0.00000') [SOS Points]
      ,ISNULL(TRIM([Campaigns Target]),'0.00000') [Campaigns Target]
      ,ISNULL(TRIM([Cpg %]),'0.00000') [Cpg %]
      ,ISNULL(TRIM([Cpg Pts]),'0.00000') [Cpg Pts]
      ,ISNULL(TRIM([MS Target]),'0.00000') [MS Target]
      ,ISNULL(TRIM([MS %]),'0.00000') [MS %]
      ,ISNULL(TRIM([MS Pts]),'0.00000') [MS Pts]
      ,ISNULL(TRIM([MPP1]),'0.00000') [MPP1]
      ,ISNULL(TRIM([MPP Target]),'0.00000') [MPP Target]
      ,ISNULL(TRIM([MPP2]),'0.00000') [MPP2]
      ,ISNULL(TRIM([MPP3]),'0.00000') [MPP3]
      ,ISNULL(TRIM([MPP Pts]),'0.00000') [MPP Pts]
      ,ISNULL(TRIM([CSI Target]),'0.00000') [CSI Target]
      ,ISNULL(TRIM([CSI]),'0.00000') [CSI]
      ,ISNULL(TRIM([CSI Pts]),'0.00000') [CSI Pts]
      ,ISNULL(TRIM([DOS Target]),'0.00000') [DOS Target]
      ,ISNULL(TRIM([DOS]),'0.00000') [DOS]
      ,ISNULL(TRIM([DOS DPts]),'0.00000') [DOS DPts]
      ,TRIM([DOS GW]) [DOS GW]
      ,ISNULL(TRIM([DQ Target]),'0.00000') [DQ Target]
      ,ISNULL(TRIM([DQ %]),'0.00000') [DQ %]
      ,ISNULL(TRIM([DQ Pts]),'0.00000') [DQ Pts]
      ,ISNULL(TRIM([SF Target]),'0.00000') [SF Target]
      ,ISNULL(TRIM([SF%]),'0.00000') [SF%]
      ,ISNULL(TRIM([SFPts]),'0.00000') [SFPts]
      ,ISNULL(TRIM([Pts Ach]),'0.00000') [Pts Ach]
      ,ISNULL(TRIM([Rank]),'0.00000') [Rank]
      ,[FileDate]
      ,ISNULL(TRIM([Points Available]),'0.00000') [Points Available]
      ,[YTD]
  FROM [staging].[DOTY]
	WHERE FileDate=cast (@FileDate  as Date)
  
GO
/****** Object:  StoredProcedure [staging].[GetMinRevenueFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[GetNominalCodes]    Script Date: 09/10/2018 01:20:39 ******/
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
  FROM [staging].[SalesAndCOSCodes]
GO
/****** Object:  StoredProcedure [staging].[GetObsolescence]    Script Date: 09/10/2018 01:20:39 ******/
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
SELECT trim(lower([Co])) [Co]
      ,lower(trim([Cat])) [Cat]
      ,[Fran]
      ,trim(lower([Part number])) [Part number] 
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
/****** Object:  StoredProcedure [staging].[GetOutstandingCredit]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetOutstandingCredit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetOutstandingCredit] AS' 
END
GO



ALTER procedure [staging].[GetOutstandingCredit]
@FileDate varchar(10)
AS 


SELECT [Co]
      ,[Date]
      ,[GRN]
      ,[PO No]
      ,[Rec'D]
      ,[Parts Value]
      ,[Surcharge]
      ,[Total]
      ,[Supplier]
      ,[Name]
      ,[Part number]
      ,[State]
      ,[Status]
      ,[Purchase Order]
      ,[Line]
      ,[FileDate]
  FROM [staging].[BR4]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [staging].[GetPartsOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetPartsOutstandingPayment]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetPartsOutstandingPayment] AS' 
END
GO



ALTER procedure [staging].[GetPartsOutstandingPayment]
@FileDate varchar(10)
AS 

SELECT lower(trim([Co])) [Co]
      ,trim([Company Name]) [Company Name]
      ,trim([PO No]) [PO No]
	  ,trim([CRE Date]) [CRE Date]
      ,case when trim([GRN date] )='/  /' THEN '1900-01-01' ELSE trim([GRN Date]) END [GRN date]
      ,trim([Grn]) [Grn]
	  ,ISNULL(trim([Rec'D]),'0.0000')[Rec'D] 
      ,ISNULL(trim([Surcharge]),'0.0000') [Surcharge]
      ,ISNULL(trim([Parts Value]),'0.0000') [Parts Value]
      ,ISNULL(trim(Total),'0.0000') Total
	  ,trim([Supplier])[Supplier]
      ,trim([Name])[Name]
	  ,trim(lower([Part number]))[Part number]
      ,([FileDate])[FileDate]
      ,trim([Line Number])[Line Number]
  FROM [staging].[BB4]
WHERE FileDate=cast (@FileDate  as Date) 



select trim([GRN date] )  from staging.bb4 where trim([GRN date] )  ='/  /'
GO
/****** Object:  StoredProcedure [staging].[GetRevenue]    Script Date: 09/10/2018 01:20:39 ******/
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
  
  ) X 
--WHERE 
-- X.[Cost centre] like '53%'
--   AND ([Expense code])=4000

GROUP BY X.[Cost centre],X.[Expense code],X.[FileDate],X.ExpenseMonth
   ORDER BY X.FILEDATE DESC 
 
GO
/****** Object:  StoredProcedure [staging].[GetSoldHoursBudget]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetSoldHoursBudget]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetSoldHoursBudget] AS' 
END
GO

ALTER Procedure [staging].[GetSoldHoursBudget]
AS
	
	SELECT  [Branch]
      ,[Description]
	  ,FileYear
	  ,[Month]
	  ,[Budget]

	FROM
	(
	SELECT  [Depot] AS [Branch]
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
  FROM [staging].[SoldHoursBudget]
  WHERE [Depot] IS NOT NULL AND trim(Depot) <> ''

  ) X
  UNPIVOT  
  (Budget For [Month] in ([1]
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
/****** Object:  StoredProcedure [staging].[GetSubletOutstandingPayment]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetSubletOutstandingPayment]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetSubletOutstandingPayment] AS' 
END
GO



ALTER procedure [staging].[GetSubletOutstandingPayment]
@FileDate varchar(10)
AS 

SELECT lower([Co]) [Co]
      ,[Company Name]
      ,[PO Number]
      ,[GRN date]
      ,[Grn]
      ,ISNULL([WIP],'0.0000') [WIP]
      ,ISNULL([Value],'0.0000') [Value]
      ,[Supplier Code]
      ,[Name]
      ,[FileDate]
      ,[Purchase Order Line]
  FROM [staging].[BB1]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [staging].[GetTechHeadCount]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetTechHeadCount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetTechHeadCount] AS' 
END
GO
/****** Script for SelectTopNRows command from SSMS  ******/
ALTER Procedure [staging].[GetTechHeadCount]
@FileDate Varchar(10) 

AS 
SELECT  [Cost Centre]
      ,[Depot]
      ,left(trim(replace([Technicians Headcount],',','')),50) [Technicians Headcount]
      ,[FileDate]
  FROM [staging].[TechHeadcount]
Where  FileDate =cast (@FileDate  as Date)

GO
/****** Object:  StoredProcedure [staging].[GetUtilizationStats]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[GetUtilizationStats]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[GetUtilizationStats] AS' 
END
GO

--select * from staging.[UtilizationStats]

ALTER Procedure [staging].[GetUtilizationStats]
@FileDate date
AS 
	SELECT 
		lower(trim(depot)) AS depot,
		ISNULL(trim(sold),'0.000') AS sold,
		ISNULL(trim(taken), '0.000') AS taken,
		ISNULL(trim(attended), '0.000') AS attended, 
		ISNULL(trim(idle), '0.000') AS idle,
		ISNULL(trim(produced), '0.000') AS produced ,
		FileDate,
		'Workshop' Category 
	FROM
		 staging.[UtilizationStats]
	WHERE 
		FileDate = @FileDate
		AND depot <> '7037'

	UNION ALL

	SELECT 
		'sy',
	ISNULL(trim(sold),'0.000') AS sold,
		ISNULL(trim(taken), '0.000') AS taken,
		ISNULL(trim(attended), '0.000') AS attended, 
		ISNULL(trim(idle), '0.000') AS idle,
		ISNULL(trim(produced), '0.000') AS produced ,
		FileDate,
		'Bodyshop' Category 
	FROM
		 staging.[UtilizationStats]
	WHERE 
		FileDate = @FileDate
		AND depot = '7037'

GO
/****** Object:  StoredProcedure [staging].[GetWarrantyOutstandingAmount]    Script Date: 09/10/2018 01:20:39 ******/
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
	case when right(left(trim(account),2),1) ='0' THEN right(left(trim(account),3),1) ELSE  right(left(trim(account),3),2) end as [cost centre]
	,trim(Account) Account
	,trim([Inv Date]) [Inv Date]
	,trim([Due date]) [Due date]
    ,case when [T]='I' THEN 'Invoice' ELSE 'Credit Note' END AS [Document Type]
    ,trim([Inv  no]) [Inv  no]
    ,trim([Reference]) [Reference]
    ,trim([Total amount]) [Total amount]
    ,trim([Outstanding]) [Outstanding]
    ,[FileDate]
FROM [staging].[BB0]
WHERE FileDate=cast (@FileDate  as Date) 
GO
/****** Object:  StoredProcedure [staging].[GetWorkingDays]    Script Date: 09/10/2018 01:20:39 ******/
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
	  ,Cast([Year] as int) [Year]
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
/****** Object:  StoredProcedure [staging].[GetWorkshopStats]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateBB0FileDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBB0FileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBB0FileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateBB0FileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BB0

	IF @MaxDate IS NULL 
		set @IsValidFileDate=1

	ELSE IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BB0 files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BB0 file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateBB1FileDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBB1FileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBB1FileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateBB1FileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BB1

	IF @MaxDate IS NULL 
		set @IsValidFileDate=1

	ELSE IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BB1 files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BB1 file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateBB4FileDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateBB4FileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateBB4FileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateBB4FileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].BB4

	IF @MaxDate IS NULL 
		set @IsValidFileDate=1

	ELSE IF @MinDate IS NULL
	begin
		set @ValidationMessage='No BB4 files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The BB4 file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateBBSFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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

	IF @MaxDate IS NULL 
		set @IsValidFileDate=1

	ELSE IF @MinDate IS NULL
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
/****** Object:  StoredProcedure [staging].[ValidateBodyshopStatsFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateBWNFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateBWSFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateCashSaleOutstandingAmountFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateDOTYFileDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateDOTYFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateDOTYFileDate] AS' 
END
GO

ALTER Procedure [staging].[ValidateDOTYFileDate]
@MaxDate varchar(20),
@IsValidFileDate bit OUTPUT,
@ValidationMessage Varchar(150) output
AS
Begin
	DECLARE @MinDate date
	SELECT @MinDate =MIN(FileDate) from [staging].DOTY

	IF @MaxDate IS NULL 
		set @IsValidFileDate=1

	ELSE IF @MinDate IS NULL
	begin
		set @ValidationMessage='No DOTY files to process'
		set @IsValidFileDate=0
	end

	else IF @MinDate IS NOT NULL AND @MinDate < Cast(@MaxDate AS Date)
	begin
		set @ValidationMessage='The DOTY file for ' + @MaxDate+ ' has already been processed. The file with date ' + cast(@MinDate as varchar(10)) + ' cannot be processed.'

		set @IsValidFileDate=0
	end
	else
	set @IsValidFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateObsolescenceFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateRevenueFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateUtilizationStatsFileDate]    Script Date: 09/10/2018 01:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[staging].[ValidateUtilizationStatsFileDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [staging].[ValidateUtilizationStatsFileDate] AS' 
END
GO




ALTER Procedure [staging].[ValidateUtilizationStatsFileDate]
@MaxUtilizationStatsDate varchar(20),
@IsValidUtilizationStatsFileDate bit OUTPUT,
@ValidationMessage Varchar(500) output
AS
Begin
	DECLARE @MinUtilizationStatsDate date
	SELECT @MinUtilizationStatsDate =MIN(FileDate) from [staging].UtilizationStats

	IF @MinUtilizationStatsDate IS NULL
	begin
		set @ValidationMessage='No UtilizationStats files to process'
		set @IsValidUtilizationStatsFileDate=0
	end

	else IF @MinUtilizationStatsDate IS NOT NULL AND @MinUtilizationStatsDate < Cast(@MaxUtilizationStatsDate AS Date)
	begin
		set @ValidationMessage='The UtilizationStats file for ' + @MaxUtilizationStatsDate+ ' has already been processed. The file with date ' + cast(@MinUtilizationStatsDate as varchar(10)) + ' cannot be processed.'

		set @IsValidUtilizationStatsFileDate=0
	end
	else
	set @IsValidUtilizationStatsFileDate=1

END
GO
/****** Object:  StoredProcedure [staging].[ValidateWarrantyOutstandingAmountFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
/****** Object:  StoredProcedure [staging].[ValidateWorkshopStatsFileDate]    Script Date: 09/10/2018 01:20:39 ******/
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
