var
  A1,B1,C1,A2,B2,C2,D,x,y: Real;
begin
  Write('Введите коэфициент A1: ');
  Readln(A1);
  Write('Введите коэфициент B1: ');
  Readln(B1);
  Write('Введите коэфициент C1: ');
  Readln(C1);
  Write('Введите коэфициент A2: ');
  Readln(A2);
  Write('Введите коэфициент B2: ');
  Readln(B2);
  Write('Введите коэфициент C2: ');
  Readln(C2);
  D:=A1*B2-A2*B1;
  x:=(C1*B2-C2*B1)/D;
  y:=(A1*C2-A2*C1)/D;
  Writeln('X равен : ',X);
  Writeln('Y равен : ',Y);
end.