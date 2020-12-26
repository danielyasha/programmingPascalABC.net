var
  A,B,C,D,x1,x2: Real;
begin
  Write('Введите коэфициент A: ');
  Readln(A);
  Write('Введите коэфициент B: ');
  Readln(B);
  Write('Введите коэфициент C: ');
  Readln(C);
  D:=Sqr(b)-4*A*C;
  x1:=((-1)*B+sqrt(D))/(2*A);
  x2:=((-1)*B-sqrt(D))/(2*A);
  if x2<x1 then
   begin
    Writeln('Меньший корень равен : ',X2);
    Writeln('Больший корень равен : ',X1);
   end
  else
   begin
    Writeln('Меньший корень равен : ',X1);
    Writeln('Больший корень равен : ',X2);
   end;
end.