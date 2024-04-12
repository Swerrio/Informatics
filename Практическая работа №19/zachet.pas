program zachet;
var
  m,n: longint;
  k: integer;{счетчик цифр}
  begin
    write('Введите целое число');
    readln(n);
    m:=n;
    k:=0;
    while m <> 0 do
    begin
      k:=k+1;
      m:=m div 10; {уменьшаем число на последнюю цифру}
    end;
    writeln('В числе ', n, ' - ', k, ' цифр!');
  end.