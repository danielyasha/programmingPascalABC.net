var
  A,B,TempR: Real;
begin
  Write('Введите значение A: ');
  Readln(A);
  Write('Введите значение B: ');
  Readln(B);
  TempR:=A;
  A:=B;
  B:=TempR;
  Writeln('Переменная A имеет значение: ',A);
  Writeln('Переменная B имеет значение: ',B);
end.