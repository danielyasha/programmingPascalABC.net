﻿var
  S,P,a,b: Real;
begin
  Writeln('Введите стороны прямоугольинка. ');
  Write('Введите значение стороны a: ');
  Readln(a);
  Write('Введите значение стороны b: ');
  Readln(b);
  S:=a*b;
  Writeln('Площадь прямоугольника равна: ', S);
  P:=2*(a+b);
  Writeln('Периметр прямоугольника равна: ',P);
 
end.