program Example_7;
var
  k, n, p1, p2, s:integer;
  begin
    writeln('Введите целое число');
    readln(n);
    for k:=10 to 99 do
    begin
      p1:=k div 10;
      p2:=k mod 10;
      s:=p1+p2;
      if s=n then write(k:5);
    end;
  end.