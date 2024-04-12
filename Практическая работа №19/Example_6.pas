program Example_6;
var y,n:longint;
begin
  y:=sqr(20);
  for n:=19 downto 1 do
    y:=sqr (y+sqr(n));
  writeln('Значение выражения равно: ',y);
end.