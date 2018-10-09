/** Insert a record for Sheffiled Body Shop in dim.Depot. To be inserted after running the ETL to populate dim.Branch, Dim.Depot and Dim.Region*/

insert into dim.depot 
	SELECT '7037'
      ,-2
      ,'Sheffield Body Shop'
      ,'7037'
      ,null [Cost Centre]
      ,'Standard'
      ,'Open'
      ,(Select Id from dim.region where Region='East')
      ,'S9 2UB'
      ,GetDate()


Update dim.Branch SET Depot = (SElect ID FROM dim.Depot Where depot='Sheffield Body Shop')
WHERE [Branch Code]='7037'
