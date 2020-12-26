var
 a,b,c,P: Real;
begin
 Write('Введите длинну катета а: ');
 Readln(a);
 Write('Введите длину катета b: ');
 Readln(b);
 c:=Sqrt(Sqr(a)+sqr(b));
 Writeln('Гипотинуза прямоугольного треугольника равна: ',c);
 P:=a+b+c;
 Writeln('Гипотинуза прямоугольного треугольника равна: ',P);
end.