var
  x1,x2,L: Real;
begin
  Write('Введите x1: ');
  Readln(x1);
  Write('Введите x2: ');
  Readln(x2);
  L:=Abs(x1-x2);
  Writeln('Расстояние между x1 и x2 равно: ',L);
end.