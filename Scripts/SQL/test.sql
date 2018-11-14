select 
--*  ,
sum(w.value)
from 
fact.wastecost w
inner join dim.date d on d.Date=w.date
inner join dim.branch b on b.id=w.Branch
where d.month=11 and d.year=2018
and b.[Branch Code]='5435'

<<<<<<< HEAD
--eric
=======
--and w.[SL PL Acc Code]='W56909' --vamsi
>>>>>>> bd19b7a536ca127ed83b44d921b92704ad03b0df
