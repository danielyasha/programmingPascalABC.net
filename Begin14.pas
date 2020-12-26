var
  L,R,S: Real;
begin
  Write('Введите длинну окружности: ');
  Readln(L);
  R:=L/(3.14*2);
  Writeln('Радиус круга равен: ',R);
  S:=3.14*sqr(R);
  Writeln('Площадь круга равна: ',S);
end.