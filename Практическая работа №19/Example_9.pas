program Example_9;
var x, y: integer;
begin 
  writeln('Введите два числа');
  readln(x, y);
  repeat
    if x > y then x:=x-y;
    if y > x then y:=y-x;
  until x=y;
  writeln('НОД=', x);
end.