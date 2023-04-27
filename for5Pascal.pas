//For5°. Дано вещественное число — цена 1 кг конфет. Вывести стоимость 0.1, 0.2, …, 1 кг конфет.

program For5;
var 
a: real;
i: integer;
begin
  writeln('Цена 1 кг: ');
  readln(a);
  for i:= 1 to 10 do
  writeln('Цена',i/10,' кг: ',i/10*a);
end.