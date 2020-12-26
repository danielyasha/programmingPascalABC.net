var
  A,B,C,AC,BC,Sum: Real;
begin
  Write('Введите значение точки A: ');
  Readln(A);
  Write('Введите значение точки B: ');
  Readln(B);
  Write('Введите значение точки C: ');
  Readln(C);
  AC:=Abs(A-C);
  Writeln('Расстояние отрезка AC равно: ',AC);
  BC:=Abs(B-C);
  Writeln('Расстояние отрезка BC равно: ',BC);
  Sum:=AC+BC;
  Writeln('Сумма отрезков AC и BC равно: ',Sum);
end.