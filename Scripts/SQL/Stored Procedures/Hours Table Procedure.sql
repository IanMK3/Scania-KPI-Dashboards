
USE BI_Reporting
GO

IF OBJECT_ID('sp_KPI_HoursTable') IS NOT NULL DROP PROCEDURE sp_KPI_HoursTable
GO

CREATE PROCEDURE sp_KPI_HoursTable
AS
BEGIN


Select Case when  (de.departmentCode = 'B' and dd.POSCompany = 'Sy') then '7037' 
       else dd.POSCompany end POSCompany ,
	   Convert(CHAR(10),fl.FK_DateInvoice,103) InvDate 
	   ,SUM(fl.LabourHoursSold) HoursSold
	   ,SUM(fl.LabourHoursTaken) HoursTaken from BI.dbo.FT_LabourTrans fl

Inner Join BI.dbo.Dim_Depot dd ON fl.FK_Depot = dd.PK_Depot
Inner Join BI.dbo.Dim_Department de ON fl.FK_Department = de.PK_Department

Where Month(fl.FK_DateInvoice) = MONTH(Getdate ()) and Year(fl.FK_DateInvoice) = YEAR(Getdate()) and dd.RegionType = 'Wholly Owned'


Group by Case when  (de.departmentCode = 'B' and dd.POSCompany = 'Sy') then '7037' else dd.POSCompany end , Convert(CHAR(10),fl.FK_DateInvoice,103)

END
GO

--EXEC sp_KPI_HoursTable

