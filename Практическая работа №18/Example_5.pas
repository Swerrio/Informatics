program Example_5;
var ch:char;
begin
  writeln('Введите символ');
  readln(ch);
  case ch of
    'а'..'я', 'А'..'Я':
    writeln('Это буква русского алфавита');
    'a'..'z','A'..'Z':
    writeln('Это буква английского алфавита');
    else
      writeln('Этот символ не является буквой');
  end;
 end.