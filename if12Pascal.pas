//If12°. Даны три числа. Найти наименьшее из них.

program if12;
var
a, b, c: Real;
begin
  Write('a = ');
  Readln (a);
  Write('b = ');
  Readln (b);
  Write('c = ');
  Readln (c);
  if a < b then                                         //A<B
   if a < c then   Writeln('Наименьшее = ', a) //A<B A<C
   else Writeln('Наименьшее = ', c)          //A<B A>C
  else                                                //A>B
   if b < c then   Writeln('Наименьшее = ', b) //A>B B<C
   else Writeln('Наименьшее = ', c);          //A>B B>C
end.
end.
