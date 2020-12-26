var
  a,b,Sum,Difference, Product, Quotient: Real;
begin
  Write('Введите число a: ');
  Readln(a);
  Write('Введите число b: ');
  Readln(b);
  Sum:=sqr(a)+sqr(b);
  Writeln('Сумма квадратов a и b равна: ',Sum);
  Difference:=sqr(a)-sqr(b);
  Writeln('Разность квадратов a и b равна: ',Difference);
  Product:=sqr(a)*sqr(b);
  Writeln('Произведение квадратов a и b равна: ',Product);
  Quotient:=sqr(a)/sqr(b);
  Writeln('Частное квадратов a и b равна: ',Quotient);
end.