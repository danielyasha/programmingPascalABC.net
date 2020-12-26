var
  X,A,Y,koszt,cen: Real;
begin
  Write('Введите кол-во конфет в кг: ');
  Readln(X);
  Write('Введите стоимость этого кол-ва в руб. : ');
  Readln(A);
  koszt:=A/X;
  Writeln('Цена этих конфет за 1 кг: ',koszt);
  Write('Сколько килограм этих конфет посчитать: ');
  Readln(Y);
  cen:=Y*koszt;
  Write('Цена ',Y,' кг. этих конфет равна : ',cen,' руб.');
end.