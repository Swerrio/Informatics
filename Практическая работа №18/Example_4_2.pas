program Example_4;
var x: integer;
begin writeln('Введите число x=');
readln(x);
if (x > -10) and (x < 24)
then writeln(x, ' принадлежит интервалу (-10,24)')
else writeln(x, ' не принадлежит интервалу');
end.