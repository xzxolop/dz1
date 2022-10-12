
begin
 
 var year1:=readinteger('Введите номер года');
 var a:integer;
 if (year1 mod 4=0) and (year1 mod 100<>0)
  or (year1 mod 100=0) and (year1 mod 400=0) then  a:= 366
 else a:=365;
 
 var year2:=readinteger('Введите номер года');
 var b:integer;
 if (year2 mod 4=0) and (year2 mod 100<>0)
  or (year2 mod 100=0) and (year2 mod 400=0) then  a:= 366
 else b:=365;
 
 print(abs(year1*a-year2*b));
end.