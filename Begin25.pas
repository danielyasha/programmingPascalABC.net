var
  y,x: Real;
begin
  Write('Введите значение x: ');
  Readln(x);
  y:=3*x*x*x*x*x*x-6*sqr(x)-7;
  Writeln('Значение функции равно: ',y);
end.