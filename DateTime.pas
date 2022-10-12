
begin
 var year:=readinteger('Введите номер года');
 if (year mod 4=0) and (year mod 100<>0)
  or (year mod 100=0) and (year mod 400=0) then  write('366')
 else write('365');
end.