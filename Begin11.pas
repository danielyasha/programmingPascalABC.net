var
  a,b,Sum,Difference, Product, Quotient: Real;
begin
  Write('Введите число a: ');
  Readln(a);
  Write('Введите число b: ');
  Readln(b);
  Sum:=abs(a)+abs(b);
  Writeln('Сумма модулей a и b равна: ',Sum);
  Difference:=abs(a)-abs(b);
  Str(Difference,TempS);
  Writeln('Разность модулей a и b равна: ',Difference);
  Product:=abs(a)*abs(b);
  Writeln('Произведение модулей a и b равна: ',Product);
  Quotient:=abs(a)/abs(b);
  Writeln('Частное модулей a и b равна: ',Quotient);
end.