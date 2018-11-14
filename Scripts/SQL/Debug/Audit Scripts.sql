








select * from audit.batch order by id  desc   /*  contains the complete batch*/



select * from audit.package where batch = 131  /* contains details of ssis packages in a batch*/




select * from audit.Task where package = 456  /* Detail individual task in the package*/



select * from audit.taskdetail where task = 2373 /*This is for ingesting details*/