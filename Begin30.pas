var
  a, degree: Real;
begin
  Write('Введите значение угла в радианах: ');
  Readln(a);
  degree:=180*a/3.14;
  Writeln('Значение угла в градусах : ',degree);
end.