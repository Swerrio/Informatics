program Example_61;
var y,n:longint;
begin
  y:=sqr(20);n:=19;
  while n>=1 do
  begin
    y:=sqr (y+sqr(n));
    n:=n-1;
  end;
  writeln('Значение выражения равно: ', y);
end.