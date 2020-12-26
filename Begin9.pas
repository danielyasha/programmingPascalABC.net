var
  a,b,SG: Real;
begin
  Write('Введите число a: ');
  Readln(a);
  Write('Введите число b: ');
  Readln(b);
  SG:=sqrt(a*b);
  Writeln('Среднее геометрическое a и b равно: ',SG);
end.