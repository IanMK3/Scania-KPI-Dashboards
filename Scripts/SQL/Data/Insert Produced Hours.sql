insert into fact.UtilizationStats
 SELECT 
		B.depot
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
inner join dim.Branch b on b.[Branch Code]=p.BranchCode
inner join dim.Depot d on d.id=b.Depot
where p.[Direct Hours] not in ('Actuals','Direct Hours','')
