//If10. Даны две переменные целого типа: A и B.
//Если их значения не равны, то присвоить каждой переменной сумму этих значений,
//а если равны, то присвоить переменным нулевые значения. Вывести новые значения переменных A и B.

program if10;
var a, b: integer;
begin
readln(a);
readln(b);
if a <> b then
begin
a:= a + b;
b:= a;
  writeln ('a = ', a);
  writeln ('b = ', b);
end  
else
begin
a:= 0;
b:= 0;
writeln ('a = ', a);
writeln ('b = ', b);
end;
end.
