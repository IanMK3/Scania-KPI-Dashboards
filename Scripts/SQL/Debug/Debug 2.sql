select * from fact.workinprogress 
where source='BWN'
and date >='2018-11-12'


select * into fact.workinprogressbackup from fact.workinprogress 
where source='BWN'
and date >='2018-11-12'


delete from fact.workinprogress
where  source='BWN'
and date ='2018-11-13'


select * from fact.WorkInProgress
where source='BWN'
and complete=1 and [Completed Date]='2018-11-13'

order by date desc


select * from fact.workinprogressbackup

order by date desc

drop table fact.workinprogressbackup 