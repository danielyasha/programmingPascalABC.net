var
  R,L,S: Real;
begin
  Write('Введите радиус окружности: ');
  Readln(R);
  L:=2*3.14*R;
  Writeln('Длина окружности равна: ',L);
  S:=3.14*sqr(R);
  Writeln('Площадь окружности равна: ',S);
end.