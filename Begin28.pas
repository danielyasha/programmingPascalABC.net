var
  A,AN,AN1: Real;
begin
  Write('Введите значение A: ');
  Readln(A);
 
  AN:=A*A;
  Writeln('Значение A в степени 2 равно: ',AN);
 
  AN1:=AN*A;
  Writeln('Значение A в степени 3 равно: ',AN1);
 
  AN1:=AN1*AN;
  Writeln('Значение A в степени 5 равно: ',AN1);
 
  AN:=AN1*AN1;
  Writeln('Значение A в степени 10 равно: ',AN);
 
  AN1:=AN*AN1;
  Writeln('Значение A в степени 15 равно: ',AN1);
end.