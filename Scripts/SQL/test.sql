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
--eric eric
--and w.[SL PL Acc Code]='W56909' --vamsi
=======
--eric
--and w.[SL PL Acc Code]='W56909' --vamsi
--vamsi new
>>>>>>> 902ceac57003bf1a0a1276e87b8207cc5bea626b
