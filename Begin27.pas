var
  A,A2,A4,A8: Real;
begin
  Write('Введите значение A: ');
  Readln(A);
  A2:=A*A;
  A4:=A2*A2;
  A8:=A4*A4;
  Writeln('Значение A в степени 2 равно: ',A2);
  Writeln('Значение A в степени 4 равно: ',A4);
  Writeln('Значение A в степени 8 равно: ',A8);
end.