declare @Depot varchar(50)
set @Depot='Southampton'

insert into fact.UtilizationStats
 SELECT 
		d.id
		,d.PoSCompany
		,'2018-01-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Jan-18],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

union

 SELECT 
		d.id
		,d.PoSCompany
		,'2018-02-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Feb-18],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2018-03-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Mar-18],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2018-04-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Apr-18],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2018-05-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([May-18],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2018-06-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Jun-18],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION ALL

 SELECT 
		d.id
		,d.PoSCompany
		,'2017-01-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Jan-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

union

 SELECT 
		d.id
		,d.PoSCompany
		,'2017-02-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Feb-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-03-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Mar-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-04-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Apr-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-05-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([May-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-06-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Jun-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot


UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-07-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Jul-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot


UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-08-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Aug-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot


UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-09-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Sep-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot


UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-10-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Oct-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot


UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-11-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Nov-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot


UNION


 SELECT 
		d.id
		,d.PoSCompany
		,'2017-12-01'
      ,0 As Sold
	  ,0 as Taken
	  ,0 as Attended
	  ,0 As Idle
	 ,cast(trim(replace([Dec-17],',','')) as money) as Produced
	  ,Case when p.BranchCode='7037' then 'Bodyshop' else 'Workshop' end as Category
	  ,getdate()
	  ,getdate()
   --select *    
 FROM [staging].[ProducedHours] p
--inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.depot=p.[Direct Hours] 
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
and d.Depot=@Depot

