var
  x1,y1,x2,y2,L: Real;
begin
  Writeln('Введите значение координат певой точки: ');
  Write('Введите значение x: ');
  Readln(x1);
  Write('Введите значение y: ');
  Readln(y1);
  Writeln('Введите значение координат второй точки: ');
  Write('Введите значение x: ');
  Readln(x2);
  Write('Введите значение y: ');
  Readln(y2);
  L:=sqrt(sqr(x1-x2)+sqr(y1-y2));
  Writeln('Расстояние между точками равно: ',L);
end.