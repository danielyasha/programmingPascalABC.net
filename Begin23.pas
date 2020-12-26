var
  A,B,C,TempR: Real;
begin
  Write('Введите значение A: ');
  Readln(A);
  Write('Введите значение B: ');
  Readln(B);
  Write('Введите значение С: ');
  Readln(C);
  TempR:=A;
  A:=B;
  B:=C;
  C:=TempR;
  Writeln('Переменная A имеет значение: ',A);
  Writeln('Переменная B имеет значение: ',B);
  Writeln('Переменная C имеет значение: ',C);
end.