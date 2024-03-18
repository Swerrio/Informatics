program Example_3;
var
  x: integer;
  begin
    writeln('Введите значене переменной x=');
    readln(x);
    if x < 0 then x:= -x;
    writeln(x);
  end.