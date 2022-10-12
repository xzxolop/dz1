
begin
 var (d1, d2):=readinteger2('Введите номер двух дней');
 assert((d1 < 366) and (d2<366) and (d1>0) and (d2>0));
 if d1 > d2 then
  print(d1);
 if d2 >d1 then
   print(d2);
end.