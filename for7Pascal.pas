//For7. Даны два целых числа A и B (A < B). Найти сумму всех целых чисел от A до B включительно.

program For7;
var 
A, B, i, sum: integer;
begin
  write('A = ');
  readln(A);
  write('B = ');
  readln(B);
  for i:= A to B do
  begin
  sum:= sum+i;
  end;
  write('Сумма: ',sum);
end.