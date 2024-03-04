program Example_2;
var x,y:integer;
begin
  writeln('Введите два числа');
  readln(x,y);
  if x>y
  then writeln(x) {если (IF) больше y, то (then)выводим x}
  else writeln(y) {иначе (else) выводим y}
end.