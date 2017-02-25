--为日期增加当前时间
declare @tt datetime
select @tt = convert(datetime,'2017-10-20 00:00:00')
select @tt =  Convert(varchar(11),@tt,120) + Convert(varchar,getdate(),108)
select @tt