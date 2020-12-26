var
  y,x: Real;
begin
  Write('Введите значение x: ');
  Readln(x);
  y:=4*(x-3)*(x-3)*(x-3)*(x-3)*(x-3)*(x-3)-7*(x-3)*(x-3)*(x-3)+2;
  Writeln('Значение функции равно: ',y);
end.