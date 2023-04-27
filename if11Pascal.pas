//If11. Даны две переменные целого типа: A и B.
//Если их значения не равны, то присвоить каждой переменной большее из этих значений,
//а если равны, то присвоить переменным нулевые значения. Вывести новые значения переменных A и B.

program if11;
var
  a, b: Integer;
begin
  Readln (a);
  Readln (b);
  if a > b then b:= a
    else if b > a then a:= b
    else
      begin
        a:=0;
        b:=0;
      end;
  Writeln('a = ',a);
  Writeln('b = ',b);
end.
