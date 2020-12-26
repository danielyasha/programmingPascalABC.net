var
  a,V,S: Real;
begin
  Write('Введите длину ребра куба: ');
  Readln(a);
  V:=a*a*a;
  Writeln('Объём куба равен: ',V);
  S:=6*sqr(a);
  Writeln('Площадь поверхности куба равна: ',S);
end.