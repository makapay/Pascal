//For3. Даны два целых числа A и B (A < B).
//Вывести в порядке убывания все целые числа, расположенные между A и B (не включая числа A и B),
//а также количество N этих чисел.

program For3;
var 
A, B, i, sum: integer;
begin
  write('B = ');
  readln(B);
  write('A = ');
  readln(A);
  for i:= B - 1 downto A + 1 do
  begin
  write(i,' ');
  sum:= sum + 1;
  end;
  writeln(' ');
  write('Всего чисел: ',sum);
end.