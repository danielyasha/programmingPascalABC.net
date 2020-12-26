var
  X,A,Y,B,KosztChocolate,KosztToffee,Ratio: Real;
begin
  Write('Введите кол-во шоколадных конфет в кг: ');
  Readln(X);
  Write('Введите стоимость этого кол-ва шоколадных конфет в руб. : ');
  Readln(A);
  Write('Введите кол-во ирисок в кг: ');
  Readln(Y);
  Write('Введите стоимость этого кол-ва ирисок в руб. : ');
  Readln(B);
  KosztChocolate:=A/X;
  Writeln('Цена шоколадных конфет за 1 кг равна: ',KosztChocolate,' руб.');
  KosztToffee:=B/Y;
  Writeln('Цена шоколадных конфет за 1 кг равна: ',KosztToffee,' руб.');
  Ratio:=KosztChocolate/KosztToffee;
  Writeln('Шоколадные конфеты дороже ирисок в : ',Ratio,' раз.');
end.