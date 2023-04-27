//For8. Даны два целых числа A и B (A < B). Найти произведение всех целых чисел от A до B включительно.

program For7;
var 
A, B, i, proizv: integer;
begin
  write('A = ');
  readln(A);
  write('B = ');
  readln(B);
  proizv:= 1;
  for i:= A to B do
  begin
  proizv:= proizv*i;
  end;
  write('Произведение: ',proizv);
end.