//For4. Дано вещественное число — цена 1 кг конфет. Вывести стоимость 1, 2, …, 10 кг конфет.

program For4;
var 
a: real;
i: integer;
begin
  writeln('Цена 1 кг: ');
  readln(a);
  for i:= 1 to 10 do
  writeln('Цена ',i,' кг:',round(i*a));
end.