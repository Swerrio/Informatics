program Example_8;
var x, y:integer;
begin
  writeln('Введите два числа');
  readln(x, y);
  repeat
    if x > y then x:=x mod y else y:= y mod x;
  until (x=0) or (y=0);
  writeln('НОД=', x + y);
end.