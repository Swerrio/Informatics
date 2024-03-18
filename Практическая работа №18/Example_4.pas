program Example_4;
var x: integer;
begin writeln('Введите число x=');
readln(x);
if (x > 0) and (x < 5)
then writeln(x, ' принадлежит интервалу (0,5)')
else writeln(x, ' не принадлежит интервалу');
end.