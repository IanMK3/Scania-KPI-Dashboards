USE BI_Reporting
GO

IF OBJECT_ID('V_KPI_HoursTable') IS NOT NULL DROP VIEW v_KPI_HoursTable
GO

CREATE VIEW v_KPI_HoursTable
AS

Select Case when  (de.departmentCode = 'B' and dd.POSCompany = 'Sy') then '7037' 
       else dd.POSCompany end POSCompany 
	   ,CONVERT(date,fl.FK_DateInvoice) [Invoice Date] 
	   ,CONVERT(DECIMAL(18,2),SUM(fl.LabourHoursSold)) [Hours Sold]
	   ,CONVERT(DECIMAL(18,2),SUM(fl.LabourHoursTaken)) [Hours Taken] from BI.dbo.FT_LabourTrans fl

Inner Join BI.dbo.Dim_Depot dd ON fl.FK_Depot = dd.PK_Depot
Inner Join BI.dbo.Dim_Department de ON fl.FK_Department = de.PK_Department

Where Month(fl.FK_DateInvoice) = MONTH(Getdate ()) and Year(fl.FK_DateInvoice) = YEAR(Getdate()) and dd.RegionType = 'Wholly Owned'


Group by Case when  (de.departmentCode = 'B' and dd.POSCompany = 'Sy') then '7037' else dd.POSCompany end ,Convert(date,fl.FK_DateInvoice)


GO

SELECT * FROM V_KPI_HoursTable

