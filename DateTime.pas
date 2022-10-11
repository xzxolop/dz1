
begin
 var year:= readinteger('Введите год');
 if (year mod 4=0) and (year mod 100<>0)
  or (year mod 100=0) and (year mod 400=0) then  write('Високосный')
 else write('Низокосный');
end.