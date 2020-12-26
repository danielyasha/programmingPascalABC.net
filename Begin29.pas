var
  a, degree: Real;
begin
  Write('Введите значение угла в градусах: ');
  Readln(a);
  degree:=3.14*a/180;
  Writeln('Значение угла в радианах: ',degree);
end.