1program aboba;
var a,d,c,k,rez:integer;
begin
  writeln('Введите четыре числа:');
  readln(a,d,c,k);
  rez:=(a-(d+21)*2)*(c-7*k);
  writeln('Ответ = ',rez);
end.