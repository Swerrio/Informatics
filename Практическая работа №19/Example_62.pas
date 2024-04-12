program Example_62;
var y,n:longint;
begin
  y:=sqr(20);n:=19;
  repeat
    y:=sqr(y+sqr(n));
    n:=n-1;
  until n<1;
  writeln('Значение выражения равно: ', y);
end.