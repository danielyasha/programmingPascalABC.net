var
  A,B,C,AC,BC,product: Real;
begin
  Write('Введите значение точки A: ');
  Readln(A);
  Write('Введите значение точки B: ');
  Readln(B);
  Write('Введите значение точки C: ');
  Readln(C);
  AC:=Abs(A-C);
  Writeln('Расстояние отрезка AC равно: ',AC);
  BC:=Abs(C-B);
  Writeln('Расстояние отрезка BC равно: ',BC);
  product:=AC*BC;
  Writeln('Произведение отрезков AC и BC равно: ',product);
end.