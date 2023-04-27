//While17. Дано целое число N (> 0).
//Используя операции деления нацело и взятия остатка от деления,
//вывести все его цифры, начиная с самой правой (разряда единиц).

program While17;
var 
N: integer;
begin
  write('N = ');
  readln(N);
  while N > 0 do
  begin
  Writeln(N mod 10);
  N:=N div 10;
  end;
  
end.