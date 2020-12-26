var
  x1,y1,x2,y2,x3,y3,a,b,c,P,pp,S: Real;{pp-полупериметр}
begin
  Writeln('Введите значение координат певой точки: ');
  Write('Введите значение x: ');
  Readln(x1);
  Write('Введите значение y: ');
  Readln(y1);
  Writeln('Введите значение координат второй точки: ');
  Write('Введите значение x: ');
  Readln(x2);
  Write('Введите значение y: ');
  Readln(y2);
  Writeln('Введите значение координат третьей точки: ');
  Write('Введите значение x: ');
  Readln(x3);
  Write('Введите значение y: ');
  Readln(y3);
  a:=sqrt(sqr(x1-x2)+sqr(y1-y2));
  b:=sqrt(sqr(x2-x3)+sqr(y2-y3));
  c:=sqrt(sqr(x3-x1)+sqr(y3-y1));
  P:=a+b+c;
  Writeln('Периметр треугольника равен: ',P);
  pp:=(a+b+c)/2;
  S:=Sqrt(pp*(pp-a)*(pp-b)*(pp-c));
  Writeln('Площадь треугольника равен: ',S);
end.